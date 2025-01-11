func0000000000001083:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, -769
	vmsgtu.vx	v0, v8, a0
	li	a0, 1279
	vmerge.vim	v12, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret

