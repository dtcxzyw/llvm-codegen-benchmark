func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 240
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	li	a0, 40
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 240
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	li	a0, -64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

