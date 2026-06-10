func0000000000000244:
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

