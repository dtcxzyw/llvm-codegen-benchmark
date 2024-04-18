func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	li	a0, 156
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v11, v0
	li	a0, 267
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	bseti	a0, zero, 31
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v8, v12, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v11
	ret
