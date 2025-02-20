func0000000000000002:
	lui	a0, 20
	addi	a0, a0, -1775
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1233
	vmacc.vx	v10, a0, v8
	vmv.v.i	v8, 1
	vsra.vi	v10, v10, 12
	vmerge.vim	v8, v8, 0, v0
	vadd.vv	v8, v10, v8
	ret

