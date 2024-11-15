func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsll.vi	v10, v12, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsll.vi	v10, v12, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 48
	vsll.vi	v10, v12, 3
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vand.vi	v10, v10, 12
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
