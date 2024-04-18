func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
