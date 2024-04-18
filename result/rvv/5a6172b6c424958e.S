func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	li	a0, -100
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 16
	ret
