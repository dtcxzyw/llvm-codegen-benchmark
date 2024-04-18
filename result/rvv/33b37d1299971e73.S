func0000000000000001:                   # @func0000000000000001
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vxor.vv	v8, v8, v10
	vror.vv	v8, v8, v12
	ret
