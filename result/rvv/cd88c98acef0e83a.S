func000000000000006b:                   # @func000000000000006b
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v8, a0
	lui	a0, 2
	addi	a0, a0, -64
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	li	a0, -16
	vsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 27
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v8, a0
	vand.vi	v9, v9, -4
	vsub.vv	v8, v9, v8
	li	a0, 24
	vsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
