func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 150
	vwmaccu.vx	v8, a0, v11
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 48
	vwmaccu.vx	v8, a0, v11
	li	a0, 234
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1260
	vwmaccu.vx	v8, a0, v11
	lui	a0, 1048164
	addi	a0, a0, 382
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 94
	vwmaccu.vx	v8, a0, v11
	lui	a0, 1048575
	addi	a0, a0, 961
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -10
	vwmaccsu.vx	v8, a0, v11
	li	a0, -360
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 5
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 65536
	addi	a0, a0, -1357
	vmadd.vx	v12, a0, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v12, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 65536
	addi	a0, a0, -1715
	vmadd.vx	v12, a0, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v12, a0
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

