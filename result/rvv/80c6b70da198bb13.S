func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 6
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 12
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
