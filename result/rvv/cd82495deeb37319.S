func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 5
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
