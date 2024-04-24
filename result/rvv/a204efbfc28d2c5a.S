.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_2:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vmflt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfadd.vf	v8, v8, fa4, v0.t
	vmv1r.v	v0, v13
	vfadd.vf	v8, v8, fa3, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	lui	a0, 271168
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	lui	a0, 797504
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	lui	a0, 273216
	fmv.w.x	fa5, a0
	vmv1r.v	v0, v12
	vfadd.vf	v8, v8, fa5, v0.t
	ret
