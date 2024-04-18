func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	li	a0, 63
	vadd.vx	v8, v10, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 6
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	li	a0, 63
	vadd.vx	v8, v10, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 6
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 1
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulh.vx	v9, v8, a0
	vadd.vv	v8, v9, v8
	vsra.vi	v8, v8, 5
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, -1
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	ret
