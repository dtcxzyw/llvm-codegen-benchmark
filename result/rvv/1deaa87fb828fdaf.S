func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
