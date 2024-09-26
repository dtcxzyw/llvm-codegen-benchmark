func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, 10
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 13
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, 256
	vmseq.vx	v9, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 65
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
