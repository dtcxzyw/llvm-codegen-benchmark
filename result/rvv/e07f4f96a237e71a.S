func0000000000000060:                   # @func0000000000000060
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 8
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
