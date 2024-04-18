func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 973704
	addi	a0, a0, 800
	vmseq.vi	v0, v8, 0
	vxor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
