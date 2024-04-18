func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v9, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf4	v11, v8
	vwmulu.vv	v8, v10, v11
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v9, v9
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v9, v9
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v9, v9
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
