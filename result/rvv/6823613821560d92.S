func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 16
	vor.vv	v10, v12, v10
	vsll.vi	v12, v8, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 24
	vor.vv	v10, v12, v10
	vsll.vi	v12, v8, 28
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 24
	vor.vv	v10, v12, v10
	vsll.vi	v12, v8, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 8
	vor.vv	v10, v12, v10
	vsll.vi	v12, v8, 12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	vor.vv	v10, v12, v10
	li	a0, 48
	vsll.vx	v12, v8, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
