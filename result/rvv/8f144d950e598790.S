func0000000000000018:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret

.LCPI3_0:
	.word	0x38d1b717
func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI3_0)
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v0, v12, fa5
	ret

.LCPI4_0:
	.word	0x38d1b717
func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI4_0)
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	flw	fa5, %lo(.LCPI4_0)(a0)
	vmfgt.vf	v0, v12, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret

.LCPI6_0:
	.word	0x38d1b717
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI6_0)
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vf	v0, v12, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fli.s	fa5, 2.0
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

