func00000000000000ef:                   # @func00000000000000ef
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 56
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
