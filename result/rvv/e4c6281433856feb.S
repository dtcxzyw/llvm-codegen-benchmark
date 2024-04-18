func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf4	v11, v8
	vwsll.vv	v8, v10, v11
	ret
