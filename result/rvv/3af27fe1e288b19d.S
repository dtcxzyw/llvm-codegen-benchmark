func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -3
	vmacc.vx	v10, a0, v9
	lui	a0, 349525
	addi	a0, a0, 1366
	vwmulu.vx	v8, v10, a0
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 60
	vmacc.vx	v10, a0, v9
	lui	a0, 244
	addi	a0, a0, 576
	vwmulu.vx	v8, v10, a0
	ret

func000000000000002a:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret

