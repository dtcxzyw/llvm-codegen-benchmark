func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
