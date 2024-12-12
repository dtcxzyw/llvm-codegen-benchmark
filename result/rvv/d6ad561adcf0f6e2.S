func0000000000000002:                   # @func0000000000000002
	lui	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1280
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
