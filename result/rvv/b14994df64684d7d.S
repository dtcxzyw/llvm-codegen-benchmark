func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 5
	vxor.vv	v10, v10, v14
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
