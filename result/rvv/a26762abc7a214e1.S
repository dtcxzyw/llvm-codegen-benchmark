func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
