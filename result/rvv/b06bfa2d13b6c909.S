func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v8
	vnmsac.vv	v14, v12, v10
	vmv.v.v	v8, v14
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v8
	vnmsac.vv	v14, v12, v10
	vmv.v.v	v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v8
	vnmsac.vv	v14, v12, v10
	vmv.v.v	v8, v14
	ret
