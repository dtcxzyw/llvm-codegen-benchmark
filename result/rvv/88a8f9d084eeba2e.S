func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	lui	a0, 2048
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

