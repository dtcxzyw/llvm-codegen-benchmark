func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addi	a0, a0, -3
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
