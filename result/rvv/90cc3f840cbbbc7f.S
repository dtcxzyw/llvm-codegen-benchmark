func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	lui	a0, 275264
	vfsub.vv	v8, v12, v8
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	lui	a0, 275264
	vfsub.vv	v8, v12, v8
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	lui	a0, 212992
	vfsub.vv	v8, v12, v8
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI3_0:
	.word	0x3dd67750                      # float 0.104719758
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfsub.vv	v8, v12, v8
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret
