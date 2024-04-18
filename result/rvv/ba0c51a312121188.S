func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 2
	vmacc.vv	v10, v8, v14
	li	a0, 56
	vadd.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 6
	vmacc.vv	v10, v8, v14
	vadd.vi	v8, v10, -1
	ret
