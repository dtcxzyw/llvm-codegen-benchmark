func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 8
	vor.vv	v10, v10, v14
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 31
	li	a0, 32
	vor.vv	v10, v10, v14
	vsll.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v14, v12, a0
	vor.vv	v10, v14, v10
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000005f:                   # @func000000000000005f
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v14, v12, a0
	vor.vv	v10, v10, v14
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
