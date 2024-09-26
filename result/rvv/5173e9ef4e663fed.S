func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v13, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v13, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
