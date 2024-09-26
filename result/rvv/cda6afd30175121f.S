func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
