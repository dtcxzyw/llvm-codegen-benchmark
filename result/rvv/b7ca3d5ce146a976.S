func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v8, v12, v8
	li	a0, 156
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	bseti	a0, zero, 31
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v8, v12, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v11
	ret
