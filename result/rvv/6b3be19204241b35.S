func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 17
	ret

func0000000000000006:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 15
	ret

