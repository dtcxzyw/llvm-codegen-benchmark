func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vsll.vv	v8, v8, v10
	vzext.vf4	v10, v9
	vor.vv	v8, v8, v10
	ret
