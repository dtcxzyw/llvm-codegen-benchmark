func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v8
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
