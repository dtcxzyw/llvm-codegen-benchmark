func0000000000000074:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret

