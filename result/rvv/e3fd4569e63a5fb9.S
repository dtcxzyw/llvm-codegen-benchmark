func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 1
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
