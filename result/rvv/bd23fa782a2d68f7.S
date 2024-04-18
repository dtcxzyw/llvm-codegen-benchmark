func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v9
	vwsubu.wv	v12, v10, v14
	vzext.vf4	v9, v8
	vwaddu.wv	v12, v12, v9
	vmv2r.v	v8, v12
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v12, v10, v9
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret
