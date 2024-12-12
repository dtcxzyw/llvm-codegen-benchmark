func0000000000000001:                   # @func0000000000000001
	lui	a0, 122
	addi	a0, a0, 288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vminu.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
