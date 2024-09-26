func0000000000000038:                   # @func0000000000000038
	lui	a0, 1044481
	slli	a0, a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 51
	vmseq.vx	v12, v10, a0
	li	a0, 2047
	slli	a0, a0, 52
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
