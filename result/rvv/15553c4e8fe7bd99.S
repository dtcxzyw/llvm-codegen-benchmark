func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vfsub.vv	v16, v8, v12, v0.t
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.word	0x26901d7d                      # float 1.0E-15
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfsub.vv	v16, v8, v12, v0.t
	lui	a0, 217088
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v16, fa5
	ret
