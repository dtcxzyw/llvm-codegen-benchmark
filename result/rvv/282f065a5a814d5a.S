func0000000000000055:
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 11
	vadd.vv	v8, v8, v10
	ret

func0000000000000050:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret

func0000000000000070:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

