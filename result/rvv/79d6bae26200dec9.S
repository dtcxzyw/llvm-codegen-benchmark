func000000000000014c:                   # @func000000000000014c
	lui	a0, 1048574
	addi	a0, a0, 880
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 48
	vmsltu.vx	v12, v10, a0
	lui	a0, 8
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	li	a0, -65
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	li	a0, -65
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 256
	vmsltu.vx	v9, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v10, v10, -3
	lui	a0, 4080
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsltu.vx	v9, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, 1
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, -64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -128
	vmseq.vx	v10, v10, a0
	li	a0, -144
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 48
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vand.vi	v8, v8, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, 2
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vadd.vi	v8, v8, -5
	vmsleu.vi	v10, v8, -5
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -12
	vmsleu.vi	v9, v10, -9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 12
	vmsne.vi	v10, v10, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vand.vi	v8, v8, 8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	li	a0, -22
	vadd.vx	v8, v8, a0
	li	a0, -18
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
