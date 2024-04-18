func000000000000001c:                   # @func000000000000001c
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 9
	vmor.mm	v0, v12, v14
	li	a0, 1025
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 15
	vmsne.vi	v11, v11, 0
	lui	a0, 1
	addi	a0, a0, -1
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
