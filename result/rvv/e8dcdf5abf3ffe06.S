func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

