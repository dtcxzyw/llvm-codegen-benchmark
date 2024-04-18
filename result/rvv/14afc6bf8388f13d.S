func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 16
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
func00000000000000ef:                   # @func00000000000000ef
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v12, v8, 16
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
