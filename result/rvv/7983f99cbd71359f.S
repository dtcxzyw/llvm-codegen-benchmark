func000000000000000d:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 10
	vminu.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	li	a0, 7
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

