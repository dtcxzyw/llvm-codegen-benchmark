func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
