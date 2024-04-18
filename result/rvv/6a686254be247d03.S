func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 11
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
