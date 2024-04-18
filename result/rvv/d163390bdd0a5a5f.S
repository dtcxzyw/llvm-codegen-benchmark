func0000000000000044:                   # @func0000000000000044
	lui	a0, 1034754
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048572
	vand.vx	v10, v10, a0
	lui	a0, 16
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
