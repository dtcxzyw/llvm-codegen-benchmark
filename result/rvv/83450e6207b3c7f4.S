func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v9
	vzext.vf2	v12, v8
	vnmsac.vv	v12, v10, v14
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v9
	vzext.vf2	v12, v8
	vnmsac.vv	v12, v10, v14
	vmv.v.v	v8, v12
	ret
