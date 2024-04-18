func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
