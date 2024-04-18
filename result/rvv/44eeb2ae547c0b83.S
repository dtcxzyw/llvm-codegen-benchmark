func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
