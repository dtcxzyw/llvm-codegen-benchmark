func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 2
	vrsub.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vrsub.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	ret
