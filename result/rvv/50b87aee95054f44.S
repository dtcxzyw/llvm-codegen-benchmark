func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vi	v8, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
