func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vrsub.vi	v11, v10, 0
	vmax.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
