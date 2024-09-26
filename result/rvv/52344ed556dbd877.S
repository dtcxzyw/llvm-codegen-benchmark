func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func00000000000001ad:                   # @func00000000000001ad
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v12, v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000031c:                   # @func000000000000031c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v12, v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
