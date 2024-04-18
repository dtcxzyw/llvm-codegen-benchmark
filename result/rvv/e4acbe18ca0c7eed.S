func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v12, v8, v10
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v12, v8, v10
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
