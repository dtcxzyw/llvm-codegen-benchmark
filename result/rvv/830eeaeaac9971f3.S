func0000000000000055:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

