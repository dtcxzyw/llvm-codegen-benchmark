func0000000000000015:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	li	a0, 16
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vwadd.vv	v8, v10, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

