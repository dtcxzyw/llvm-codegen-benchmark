func0000000000000000:
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

