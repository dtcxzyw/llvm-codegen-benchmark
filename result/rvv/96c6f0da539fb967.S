func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 1
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 2
	vor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 1
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 2
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 1
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 2
	vor.vv	v8, v10, v8
	ret
