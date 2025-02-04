func0000000000000014:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

