func00000000000000f9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	li	a0, 32
	vadd.vx	v10, v8, a0
	vwsubu.vv	v8, v11, v10
	ret

func00000000000000fb:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	li	a0, 32
	vadd.vx	v10, v8, a0
	vwsubu.vv	v8, v11, v10
	ret

