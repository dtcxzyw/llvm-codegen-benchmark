func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 11
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
