func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000327:                   # @func0000000000000327
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 3
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000313:                   # @func0000000000000313
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000303:                   # @func0000000000000303
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
