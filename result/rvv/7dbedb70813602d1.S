func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 150
	vwmaccu.vx	v8, a0, v11
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 18
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 18
	vwmaccu.vx	v8, a0, v11
	li	a0, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 244141
	addi	a0, a0, -1536
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

