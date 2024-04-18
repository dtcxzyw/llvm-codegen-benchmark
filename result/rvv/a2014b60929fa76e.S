func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	li	a0, -32
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000043:                   # @func0000000000000043
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
