func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vwmulu.vv	v10, v9, v12
	vmv2r.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
