func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vrsub.vi	v12, v12, 8
	vsll.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
