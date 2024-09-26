func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmor.mm	v0, v0, v8
	lui	a0, 8
	addi	a0, a0, -1761
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v8
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret
