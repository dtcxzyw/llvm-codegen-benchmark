func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 25
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 9
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 24
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
