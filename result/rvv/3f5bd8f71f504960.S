func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf4	v10, v9
	vnot.v	v9, v12
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v9
	ret

