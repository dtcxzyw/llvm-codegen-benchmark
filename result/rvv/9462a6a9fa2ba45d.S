func0000000000000224:
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000222:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmflt.vv	v0, v8, v12
	ret

