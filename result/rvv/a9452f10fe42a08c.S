func0000000000000014:
	lui	a0, 8
	addi	a0, a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	ret

func000000000000001e:
	li	a0, 127
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 15
	ret

func0000000000000018:
	lui	a0, 5
	addi	a0, a0, -1246
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 15
	ret

