func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v12, v8, v14
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
