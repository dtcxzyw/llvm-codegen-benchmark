func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 77
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	lui	a0, 1048164
	addi	a0, a0, 382
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 5
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	li	a0, 80
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000f0:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	li	a0, 80
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v10, v8
	lui	a0, 65536
	addi	a0, a0, -333
	vmacc.vx	v8, a0, v14
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v10, v8
	lui	a0, 65498
	addi	a0, a0, 460
	vmacc.vx	v8, a0, v14
	lui	a0, 32896
	vadd.vx	v8, v8, a0
	ret

