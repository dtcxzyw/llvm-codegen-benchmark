func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vwadd.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

