func0000000000000020:                   # @func0000000000000020
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	li	a1, 96
	vmsgtu.vx	v0, v10, a1
	vadd.vx	v10, v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vadd.vi	v12, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
