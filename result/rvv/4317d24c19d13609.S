func0000000000000011:                   # @func0000000000000011
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	li	a0, 156
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 6
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	bseti	a0, zero, 31
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	lui	a0, 8
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
