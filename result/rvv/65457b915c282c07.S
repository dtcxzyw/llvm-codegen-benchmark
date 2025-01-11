func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmadd.vv	v10, v10, v10
	vmv.v.v	v8, v10
	ret

