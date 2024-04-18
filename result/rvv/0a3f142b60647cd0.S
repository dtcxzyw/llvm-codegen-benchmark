func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
