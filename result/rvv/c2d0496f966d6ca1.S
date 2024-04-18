func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	ret
func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	ret
func0000000000000303:                   # @func0000000000000303
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v12
	ret
