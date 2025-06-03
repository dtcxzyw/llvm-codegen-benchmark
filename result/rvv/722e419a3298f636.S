func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vand.vi	v14, v10, 1
	lui	a0, 8192
	vadd.vv	v10, v14, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

