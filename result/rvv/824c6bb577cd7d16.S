func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	lui	a0, 277312
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5, v0.t
	vfsub.vv	v8, v8, v12
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfadd.vf	v12, v12, fa4, v0.t
	vfsub.vv	v8, v8, v12
	ret
