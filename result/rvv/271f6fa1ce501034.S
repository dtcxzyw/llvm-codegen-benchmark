func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v9, v8
	vwadd.vv	v8, v12, v10
	ret

