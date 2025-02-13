func0000000000000144:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 266752
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000122:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 280480
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000142:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, min
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000125:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 174080
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000047:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.word	0x0da24260
func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, %hi(.LCPI5_0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	flw	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

