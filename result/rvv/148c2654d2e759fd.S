func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 8
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 28
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 12
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v14, v8, a0
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v8, 24
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
