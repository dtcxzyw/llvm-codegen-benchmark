func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf4	v10, v9
	vsll.vi	v9, v12, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v9
	ret
