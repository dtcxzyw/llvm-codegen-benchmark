func000000000000005a:                   # @func000000000000005a
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a0, 2
	addiw	a0, a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 5
	ret
