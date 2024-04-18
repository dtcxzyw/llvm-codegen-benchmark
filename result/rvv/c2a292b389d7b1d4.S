func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	lui	a0, 262172
	addi	a0, a0, 128
	vmv.v.x	v8, a0
	lui	a0, 262144
	addi	a0, a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 12
	vmseq.vi	v9, v9, 12
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 23
	vmerge.vxm	v8, v8, a0, v0
	ret
