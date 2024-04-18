func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vxor.vv	v8, v14, v8
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
