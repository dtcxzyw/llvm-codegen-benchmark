func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 2
	vwsubu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret
