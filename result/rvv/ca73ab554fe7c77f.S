func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	li	a0, 5
	vmul.vx	v10, v8, a0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	li	a0, 3
	vmul.vx	v10, v8, a0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	li	a0, 3
	vmul.vx	v10, v8, a0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

