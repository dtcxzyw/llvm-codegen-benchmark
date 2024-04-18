func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
