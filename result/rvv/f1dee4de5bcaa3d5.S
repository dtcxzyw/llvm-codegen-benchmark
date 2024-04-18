func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 9
	vzext.vf2	v12, v10
	vsll.vv	v10, v12, v11
	vwaddu.wv	v8, v8, v10
	ret
