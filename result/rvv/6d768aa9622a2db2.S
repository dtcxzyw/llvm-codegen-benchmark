func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 33
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
