func0000000000000020:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

