func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 20
	vor.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
