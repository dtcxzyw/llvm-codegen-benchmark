func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	ret
