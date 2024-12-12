func0000000000000160:                   # @func0000000000000160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000130:                   # @func0000000000000130
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 30
	vmslt.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func000000000000010b:                   # @func000000000000010b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 9
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000109:                   # @func0000000000000109
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000c61:                   # @func0000000000000c61
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 4
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000c0a:                   # @func0000000000000c0a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
