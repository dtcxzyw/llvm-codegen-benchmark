func0000000000000011:                   # @func0000000000000011
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v11
	vmand.mm	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmseq.vi	v9, v9, 14
	vmsne.vi	v8, v8, -1
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 8
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v0, v11
	vmand.mm	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
