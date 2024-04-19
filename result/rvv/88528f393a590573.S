func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vi	v9, v9, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwmulu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v9, v9
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
