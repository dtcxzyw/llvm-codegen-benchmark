func0000000000000188:                   # @func0000000000000188
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 32784
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 8
	vmand.mm	v0, v8, v9
	ret
