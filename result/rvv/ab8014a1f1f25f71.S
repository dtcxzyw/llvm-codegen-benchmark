func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 8
	vmacc.vv	v11, v10, v9
	vwmulsu.vx	v8, v11, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 4
	vmacc.vv	v11, v10, v9
	vwmulsu.vx	v8, v11, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 4
	vmacc.vv	v11, v10, v9
	vwmulsu.vx	v8, v11, a0
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 4
	vmacc.vv	v11, v10, v9
	vwmulsu.vx	v8, v11, a0
	ret

