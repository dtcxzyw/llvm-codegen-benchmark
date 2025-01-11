func0000000000000198:
	lui	a0, 4
	addi	a0, a0, 1616
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v9, v9, 16
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v9, v9, 5
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

