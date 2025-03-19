func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	vwadd.vv	v10, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

