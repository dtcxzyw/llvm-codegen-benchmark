func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v9, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret
