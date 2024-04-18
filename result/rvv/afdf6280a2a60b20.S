func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	li	a0, 4
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	li	a0, 20
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	li	a0, 384
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
