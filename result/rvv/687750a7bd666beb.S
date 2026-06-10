func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v12, v9
	ret

