func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -10
	vwmaccsu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 48
	vwmaccu.vx	v8, a0, v11
	lui	a0, 8
	addi	a0, a0, 92
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 191
	vwmaccu.vx	v8, a0, v11
	lui	a0, 1048570
	addi	a0, a0, -1273
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

