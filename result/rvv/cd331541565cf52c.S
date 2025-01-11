func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 124
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 1
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

