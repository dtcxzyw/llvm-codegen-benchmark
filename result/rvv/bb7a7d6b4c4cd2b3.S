func00000000000000e6:                   # @func00000000000000e6
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
