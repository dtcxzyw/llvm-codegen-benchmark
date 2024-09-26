func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 3
	vwaddu.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
