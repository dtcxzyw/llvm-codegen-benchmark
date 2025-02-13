func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	li	a0, 8
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	li	a0, 4
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	li	a0, 4
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	li	a0, 4
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

