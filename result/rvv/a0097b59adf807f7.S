func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v8, -3
	vwaddu.wv	v10, v10, v8
	vmsleu.vi	v0, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
