func0000000000000074:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -64
	vmerge.vim	v10, v10, 8, v0
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -8, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret

