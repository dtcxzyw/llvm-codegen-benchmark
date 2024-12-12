func000000000000061c:                   # @func000000000000061c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v12, v12, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v12, v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v12, v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
