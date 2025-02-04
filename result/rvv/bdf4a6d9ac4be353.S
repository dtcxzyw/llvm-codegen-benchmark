func0000000000000001:
	li	a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 4
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000011:
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 4
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000015:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 4
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

