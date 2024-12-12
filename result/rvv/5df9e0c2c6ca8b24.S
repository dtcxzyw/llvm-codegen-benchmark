func0000000000000009:                   # @func0000000000000009
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 24
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 8
	li	a0, 12
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -10
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v8, v8, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	li	a0, 6
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
