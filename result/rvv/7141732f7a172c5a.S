func0000000000000004:                   # @func0000000000000004
	li	a0, -27
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmand.mm	v0, v9, v0
	li	a0, -97
	vadd.vx	v8, v8, a0
	li	a0, -92
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	lui	a0, 786432
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
