func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 8
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
