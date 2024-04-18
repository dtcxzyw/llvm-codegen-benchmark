func000000000000051a:                   # @func000000000000051a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 32
	vadd.vx	v10, v10, a0
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000516:                   # @func0000000000000516
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 32
	vadd.vx	v10, v10, a0
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
