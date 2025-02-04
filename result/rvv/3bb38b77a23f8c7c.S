func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 22
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v12
	ret

func00000000000000d0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v12
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v12
	ret

