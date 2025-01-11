.LCPI0_0:
	.word	0x38d1b717
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret

func000000000000000a:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v12
	ret

func0000000000000012:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret

func000000000000001d:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

.LCPI4_0:
	.word	0x3ee66666
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret

func0000000000000015:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000005:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func000000000000001a:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v12
	ret

func0000000000000013:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000004:
	lui	a0, 471040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret

.LCPI10_0:
	.word	0x7f7fffff
func0000000000000003:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v8, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

