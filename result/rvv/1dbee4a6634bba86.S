func0000000000000365:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v8, v9, v8
	vsll.vi	v8, v8, 2
	ret

