func0000000000000208:                   # @func0000000000000208
	lui	a0, 12
	addi	a0, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	lui	a0, 4
	addi	a0, a0, 1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 13
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
