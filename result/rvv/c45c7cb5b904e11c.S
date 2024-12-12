func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	li	a0, 30
	vmv.v.x	v14, a0
	vmerge.vvm	v12, v14, v12, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func00000000000000ad:                   # @func00000000000000ad
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
