func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v10, v11, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v10, v11, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
