func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vdivu.vv	v10, v9, v11
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v10, v11
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vdivu.vv	v10, v9, v11
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v11, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vdivu.vv	v9, v9, v11
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vdivu.vv	v9, v9, v11
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
