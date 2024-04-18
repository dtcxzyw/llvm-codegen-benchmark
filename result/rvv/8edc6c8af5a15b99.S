func000000000000000c:                   # @func000000000000000c
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 64
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
