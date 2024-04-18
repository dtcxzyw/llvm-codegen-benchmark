func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v12, v10, v8
	li	a0, 16
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000256:                   # @func0000000000000256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v12, v10, v8
	li	a0, 128
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v10
	ret
func00000000000002d6:                   # @func00000000000002d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v12, v10, v8
	li	a0, 12
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v10
	ret
