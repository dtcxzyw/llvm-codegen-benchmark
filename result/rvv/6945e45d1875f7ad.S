func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v13, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
