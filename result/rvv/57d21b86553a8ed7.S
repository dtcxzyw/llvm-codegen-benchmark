func0000000000000028:                   # @func0000000000000028
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmseq.vi	v11, v8, -2
	vmor.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 9
	vmor.mm	v0, v10, v11
	ret
