func0000000000000901:                   # @func0000000000000901
	lui	a0, 13
	addi	a0, a0, 1888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	lui	a0, 14
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 15
	vmxor.mm	v0, v8, v9
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 0
	vmseq.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
func000000000000022c:                   # @func000000000000022c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 0
	vmseq.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
