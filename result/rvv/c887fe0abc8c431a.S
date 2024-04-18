func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	lui	a0, 256
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	li	a0, 255
	vadd.vx	v8, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
