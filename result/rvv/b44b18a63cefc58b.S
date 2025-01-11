func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 60
	vwmaccu.vx	v8, a0, v11
	li	a0, 120
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 298
	vwmaccu.vx	v8, a0, v11
	lui	a0, 1048575
	addi	a0, a0, -544
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 29
	vwmaccu.vx	v8, a0, v11
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 80
	vwmaccu.vx	v8, a0, v11
	li	a0, 390
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vwmaccu.vx	v8, a0, v11
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 28
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -3
	vwmaccsu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 52
	vwmaccu.vx	v8, a0, v11
	lui	a0, 8
	addi	a0, a0, 76
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 65536
	addi	a0, a0, -691
	vmadd.vx	v12, a0, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v12, a0
	ret

func0000000000000077:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	li	a0, -150
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

