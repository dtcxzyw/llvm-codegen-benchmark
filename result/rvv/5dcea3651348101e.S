func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vv	v8, v8, v12
	vzext.vf4	v10, v9
	vor.vv	v8, v8, v10
	ret
