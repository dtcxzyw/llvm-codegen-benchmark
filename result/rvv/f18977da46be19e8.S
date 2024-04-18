func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 6
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsll.vi	v10, v12, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
