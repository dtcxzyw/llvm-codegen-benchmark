func00000000000000ef:                   # @func00000000000000ef
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 56
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
