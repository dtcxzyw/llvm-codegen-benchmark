func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 33
	li	a0, 47
	vsrl.vx	v12, v8, a0
	vxor.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
