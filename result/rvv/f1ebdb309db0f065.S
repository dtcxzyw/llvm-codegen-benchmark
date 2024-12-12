func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 13
	vmand.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 95
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048568
	addi	a0, a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 35
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 10
	vmand.mm	v0, v9, v8
	ret
