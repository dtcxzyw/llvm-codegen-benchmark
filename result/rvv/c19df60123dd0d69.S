func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
