func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v8, v12
	li	a0, 64
	vmsgtu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v12, v8
	li	a0, 64
	vmsgtu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
