func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -32
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vmul.vv	v8, v10, v12
	ret
