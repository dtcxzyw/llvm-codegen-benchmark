func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v10, 0
	li	a0, 31
	vmerge.vim	v10, v10, -1, v0
	slli	a0, a0, 10
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1024
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vadd.vv	v8, v8, v10
	ret

