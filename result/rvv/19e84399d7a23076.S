func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 16
	vsll.vi	v14, v8, 8
	vor.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 8
	vsll.vi	v14, v8, 16
	vor.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 24
	vsll.vi	v14, v8, 16
	vor.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 16
	vsll.vi	v14, v8, 24
	vor.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 8
	vsll.vi	v14, v8, 4
	vor.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	vsll.vi	v14, v8, 16
	vor.vv	v12, v14, v12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
