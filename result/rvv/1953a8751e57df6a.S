func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
