func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
