func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -55
	li	a1, -49
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vx	v0, v8, a1
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000618:                   # @func0000000000000618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmseq.vi	v11, v8, 1
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vmseq.vi	v13, v8, 5
	li	a0, 99
	vmsgtu.vx	v8, v10, a0
	vmandn.mm	v9, v13, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 11
	vmv.v.i	v10, 11
	vmerge.vim	v10, v10, 13, v0
	vmsle.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 11
	ret
func000000000000061a:                   # @func000000000000061a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 2
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 1
	ret
