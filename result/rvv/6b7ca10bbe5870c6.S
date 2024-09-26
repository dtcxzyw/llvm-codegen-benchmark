func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vsll.vv	v10, v12, v10
	vwaddu.wv	v8, v8, v10
	ret
