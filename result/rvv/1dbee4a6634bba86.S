func0000000000000365:                   # @func0000000000000365
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vmadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
