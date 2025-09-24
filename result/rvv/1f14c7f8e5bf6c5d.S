func0000000000000002:
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	lui	a0, 273164
	addi	a0, a0, 165
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v8, v8
	lui	a0, 797452
	addi	a0, a0, 165
	vmerge.vxm	v8, v8, a0, v0
	ret

