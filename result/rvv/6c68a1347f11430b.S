func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vv	v8, v14, v8
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v10, v14, v10
	vsrl.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret
