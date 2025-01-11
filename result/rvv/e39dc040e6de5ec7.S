func000000000000003f:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vmax.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000037:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmax.vv	v9, v10, v9
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

