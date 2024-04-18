func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v8, v12
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v8, v12
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000031a:                   # @func000000000000031a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v8, v12
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
