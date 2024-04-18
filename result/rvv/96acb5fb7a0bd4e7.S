func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 5
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 28
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 11
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	ret
