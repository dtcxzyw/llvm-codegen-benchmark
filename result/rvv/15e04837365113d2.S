func0000000000000040:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

