func000000000000002f:                   # @func000000000000002f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, 255
	vand.vx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 4080
	vand.vx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 35
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vand.vi	v10, v12, -2
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret
func000000000000002d:                   # @func000000000000002d
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
