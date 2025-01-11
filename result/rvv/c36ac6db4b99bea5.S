func000000000000007f:
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v8, v9, v8
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v8, v8, v9
	vand.vi	v10, v8, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

