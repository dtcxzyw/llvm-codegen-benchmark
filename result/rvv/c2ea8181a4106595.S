func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vnsrl.wi	v9, v10, 0
	vsrl.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret
