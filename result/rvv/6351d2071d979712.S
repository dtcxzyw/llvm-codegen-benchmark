func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 3
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
