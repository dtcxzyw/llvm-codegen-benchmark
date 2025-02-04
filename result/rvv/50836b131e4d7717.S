func0000000000000050:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	li	a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000d8:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	li	a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

