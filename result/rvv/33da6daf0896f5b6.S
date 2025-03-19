func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 48
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 56
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 30
	ret

