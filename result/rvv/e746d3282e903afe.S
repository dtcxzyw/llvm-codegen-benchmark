func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
