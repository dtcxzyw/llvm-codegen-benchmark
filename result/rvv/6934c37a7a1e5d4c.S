func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v12, v8, v12
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v12, v8, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
