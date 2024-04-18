func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vmv.v.i	v12, 5
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
