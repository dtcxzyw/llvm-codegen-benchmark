.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	vmv1r.v	v0, v9
	vfadd.vf	v12, v12, fa4, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	vmv1r.v	v0, v9
	vfadd.vf	v12, v12, fa5, v0.t
	vmfgt.vf	v0, v12, fa5
	ret
