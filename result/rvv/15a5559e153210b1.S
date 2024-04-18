func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 8
	vzext.vf4	v12, v10
	vsrl.vv	v10, v12, v11
	vwaddu.wv	v8, v8, v10
	ret
