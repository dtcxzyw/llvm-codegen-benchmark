func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsub.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 12
	ret
