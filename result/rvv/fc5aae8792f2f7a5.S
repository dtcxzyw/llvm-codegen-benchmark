func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v0, v0, v9
	li	a0, -97
	vadd.vx	v8, v8, a0
	li	a0, -92
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v10
	lui	a0, 786432
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
