func0000000000000044:                   # @func0000000000000044
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a1, 2
	addi	a1, a1, -228
	vmsltu.vx	v12, v10, a1
	vadd.vx	v8, v8, a0
	vmsltu.vx	v10, v8, a1
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -4
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000544:                   # @func0000000000000544
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -11
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v9, v10, -14
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func00000000000004c8:                   # @func00000000000004c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vmsne.vi	v9, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret
func0000000000000fcc:                   # @func0000000000000fcc
	li	a0, 392
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 196
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, -8
	vmsne.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 16
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, -16
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, -2
	vmand.mm	v0, v10, v12
	ret
func0000000000000fc1:                   # @func0000000000000fc1
	lui	a0, 586
	addiw	a0, a0, -280
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
