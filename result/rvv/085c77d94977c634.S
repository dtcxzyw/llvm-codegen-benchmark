func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 15
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v8, v0
	ret
