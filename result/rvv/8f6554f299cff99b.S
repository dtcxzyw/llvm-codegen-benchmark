func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf4	v10, v9
	vsll.vv	v9, v10, v12
	vzext.vf4	v10, v8
	vor.vv	v8, v9, v10
	ret
