func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v9, v10, 0
	vzext.vf2	v10, v8
	vdivu.vv	v8, v9, v10
	ret
