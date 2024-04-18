func0000000000000511:                   # @func0000000000000511
	lui	a0, 1048544
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmseq.vi	v12, v8, -1
	vadd.vv	v8, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
