func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v8
	vzext.vf4	v10, v9
	vmerge.vim	v8, v10, 4, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmand.mm	v0, v0, v8
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret
