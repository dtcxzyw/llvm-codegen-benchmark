func0000000000000011:                   # @func0000000000000011
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, -1
	vmand.mm	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524032
	vmseq.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsne.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vmsltu.vx	v10, v10, a0
	li	a0, 511
	slli	a0, a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
