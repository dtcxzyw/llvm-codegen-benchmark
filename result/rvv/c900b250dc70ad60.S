func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 10
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 14
	vor.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 11
	vor.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	ret
