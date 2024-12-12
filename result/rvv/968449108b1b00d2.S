func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
