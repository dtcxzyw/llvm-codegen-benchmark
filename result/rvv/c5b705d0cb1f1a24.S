func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 23
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 9
	vmseq.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 27
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
