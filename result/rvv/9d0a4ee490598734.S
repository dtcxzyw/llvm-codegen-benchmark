func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	lui	a0, 524288
	addi	a0, a0, -4
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, 80
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 240
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, -64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
