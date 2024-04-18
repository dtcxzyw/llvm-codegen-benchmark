func0000000000000000:                   # @func0000000000000000
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vxor.vv	v8, v12, v8
	vror.vi	v10, v10, 33
	vadd.vv	v8, v8, v10
	ret
