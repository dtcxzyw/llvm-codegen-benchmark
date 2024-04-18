func0000000000000011:                   # @func0000000000000011
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a1, 60
	vmseq.vx	v12, v10, a1
	vand.vx	v8, v8, a0
	li	a0, 110
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, -5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v12, v10, 8
	lui	a0, 3
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 29
	vmsltu.vx	v9, v10, a0
	lui	a0, 6
	addi	a0, a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	li	a0, 30
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 15
	vmsgtu.vi	v10, v8, 6
	vmand.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 1
	vand.vx	v8, v8, a0
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsgtu.vi	v9, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v12, v10, 0
	lui	a0, 7168
	vand.vx	v8, v8, a0
	lui	a0, 2560
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 524288
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a1, 21094
	addi	a1, a1, -1024
	vmsltu.vx	v12, v10, a1
	vand.vx	v8, v8, a0
	vmsltu.vx	v10, v8, a1
	vmand.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 51
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
