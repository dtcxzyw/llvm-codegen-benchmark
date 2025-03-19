func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v9, v8
	vwsubu.vv	v8, v12, v10
	ret

func0000000000000083:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v9, v8
	vwsubu.vv	v8, v12, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v9, v8
	vwsubu.vv	v8, v12, v10
	ret

