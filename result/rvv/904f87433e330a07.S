func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	vadd.vv	v8, v10, v8
	lui	a0, 1048544
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
