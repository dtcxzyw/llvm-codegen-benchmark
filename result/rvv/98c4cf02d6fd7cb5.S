func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 5
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -250
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 163151
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	lui	a0, 91494
	addi	a0, a0, 1969
	vmacc.vx	v8, a0, v12
	ret

