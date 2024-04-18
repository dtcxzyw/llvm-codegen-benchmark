func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v10, v10, 21
	vor.vv	v10, v10, v14
	li	a0, 42
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret
