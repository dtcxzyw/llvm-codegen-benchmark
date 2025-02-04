func0000000000000015:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000011:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000017:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

