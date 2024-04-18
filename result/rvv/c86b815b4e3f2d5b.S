func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v9
	vzext.vf4	v10, v8
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v9
	vzext.vf8	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret
