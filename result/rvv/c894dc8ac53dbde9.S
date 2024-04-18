func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 5, v0.t
	ret
