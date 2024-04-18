func0000000000000032:                   # @func0000000000000032
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v9, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
