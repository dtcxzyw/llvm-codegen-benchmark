func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
