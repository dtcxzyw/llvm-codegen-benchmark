func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
