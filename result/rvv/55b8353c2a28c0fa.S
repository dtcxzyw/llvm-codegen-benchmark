func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 8
	vzext.vf4	v11, v9
	vor.vv	v8, v11, v8
	vor.vv	v8, v8, v10
	ret
