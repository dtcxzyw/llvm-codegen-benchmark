func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 65
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 7
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -16
	li	a0, 32
	vmseq.vx	v9, v9, a0
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 5
	vmand.mm	v0, v10, v11
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vmsne.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	lui	a0, 122
	addi	a0, a0, 287
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v10, 0
	lui	a0, 2
	addi	a0, a0, -1025
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
