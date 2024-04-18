func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vsrl.vi	v8, v8, 5
	ret
