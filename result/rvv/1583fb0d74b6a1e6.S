func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmand.mm	v0, v9, v8
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, -32
	vmv.v.x	v10, a0
	li	a0, -48
	vmand.mm	v8, v0, v8
	vmv1r.v	v0, v9
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -16, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	lui	a0, 524288
	addiw	a1, a0, -1
	vmv.v.x	v10, a1
	vmand.mm	v8, v0, v8
	vmv1r.v	v0, v9
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a1, v0
	ret
