func0000000000000002:                   # @func0000000000000002
	lui	a0, 1044481
	slli	a0, a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 51
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 4095
	slli	a0, a0, 39
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
