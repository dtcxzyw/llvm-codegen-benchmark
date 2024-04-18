func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	vsll.vi	v12, v8, 8
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret
func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 24
	vsll.vi	v12, v8, 16
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func00000000000000ef:                   # @func00000000000000ef
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	vsll.vi	v12, v8, 24
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	vsll.vi	v12, v8, 4
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	vsll.vi	v12, v8, 16
	vor.vv	v10, v12, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
