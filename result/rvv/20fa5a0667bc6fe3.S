func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 29
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 5
	addi	a0, a0, -1246
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 15
	ret

