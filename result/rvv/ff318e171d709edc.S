func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
