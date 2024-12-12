func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	li	a0, 32
	vsrl.vx	v12, v12, a0
	li	a0, 47
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
