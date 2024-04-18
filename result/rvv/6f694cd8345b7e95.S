func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsrl.vi	v10, v10, 24
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
