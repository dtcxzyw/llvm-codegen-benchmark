func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	li	a0, 80
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v8
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 0, v0
	ret
