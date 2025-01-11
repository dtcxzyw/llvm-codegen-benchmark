func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 4
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

