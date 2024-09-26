func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	lui	a0, 973704
	addi	a0, a0, 800
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
