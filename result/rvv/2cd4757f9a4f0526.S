func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, -1.0
	vfadd.vf	v8, v16, fa5, v0.t
	ret
.LCPI1_0:
	.word	0xc0490fdb                      # float -3.14159274
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmfge.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vfadd.vf	v8, v16, fa4, v0.t
	ret
.LCPI2_0:
	.word	0x3ff5be0d                      # float 1.91986239
func0000000000000002:                   # @func0000000000000002
	lui	a0, 799552
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfadd.vf	v8, v16, fa4, v0.t
	ret
