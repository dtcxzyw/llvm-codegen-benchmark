func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vdivu.vv	v9, v9, v10
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v9, v9, v10
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vdivu.vv	v10, v9, v10
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v10, v11
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vdivu.vv	v10, v9, v10
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v11, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v9, v9, v10
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
