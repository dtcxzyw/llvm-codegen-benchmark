func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 8
	ret
