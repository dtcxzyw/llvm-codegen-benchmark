func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 31
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v11, v11, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v11, v10
	vwsll.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
