func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	addi	a0, a0, -2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret
