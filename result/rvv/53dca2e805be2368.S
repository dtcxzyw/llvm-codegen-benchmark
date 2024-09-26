func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	li	a0, 108
	vmseq.vx	v0, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	li	a0, 102
	vmsne.vx	v0, v8, a0
	ret
