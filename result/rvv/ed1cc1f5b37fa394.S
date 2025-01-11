func0000000000000003:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

