func0000000000000009:                   # @func0000000000000009
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	li	a0, 100
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v8, v8, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
