func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 9
	vwaddu.wv	v8, v8, v11
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 3
	vwaddu.wv	v8, v8, v11
	vwsubu.wv	v8, v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 3
	vwaddu.wv	v8, v8, v11
	vwsubu.wv	v8, v8, v10
	ret
