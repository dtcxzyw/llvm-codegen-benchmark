func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	lui	a0, 16368
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret
func00000000000001fa:                   # @func00000000000001fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
