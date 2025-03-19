func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 2
	vrsub.vx	v11, v9, a0
	vwmulu.vv	v8, v10, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 1024
	vrsub.vx	v11, v9, a0
	vwmulu.vv	v8, v10, v11
	ret

