func00000000000000c8:                   # @func00000000000000c8
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	li	a0, 17
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vmseq.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	lui	a0, 176
	vmv.v.x	v8, a0
	addi	a0, a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
