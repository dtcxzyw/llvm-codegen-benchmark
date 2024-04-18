func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	li	a0, 2014
	vmerge.vxm	v8, v12, a0, v0
	ret
