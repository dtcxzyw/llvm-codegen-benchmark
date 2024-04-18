func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000166:                   # @func0000000000000166
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a1, 64
	vmslt.vx	v0, v10, a1
	vadd.vx	v10, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsne.vi	v14, v10, -1
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, 524288
	addi	a1, a0, 2
	vmslt.vx	v0, v10, a1
	vadd.vi	v10, v10, -2
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, 524288
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v10, -1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func000000000000036a:                   # @func000000000000036a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v8, v10
	ret
