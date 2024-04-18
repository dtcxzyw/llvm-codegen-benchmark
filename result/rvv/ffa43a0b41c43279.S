func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 2
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret
