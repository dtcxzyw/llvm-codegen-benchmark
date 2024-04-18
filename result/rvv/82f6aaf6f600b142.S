func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048574
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 64
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
