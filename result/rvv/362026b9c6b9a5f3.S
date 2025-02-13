func0000000000000244:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v12, 1
	li	a0, -33
	vadd.vx	v8, v8, a0
	li	a0, -32
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

