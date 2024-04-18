func00000000000001cc:                   # @func00000000000001cc
	lui	a0, 16
	addi	a0, a0, -536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v12, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000caa:                   # @func0000000000000caa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v13
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v13
	vmor.mm	v0, v9, v8
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmandn.mm	v10, v8, v12
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vor.vv	v10, v8, v12
	vmsne.vi	v12, v8, 0
	vmandn.mm	v8, v12, v14
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
