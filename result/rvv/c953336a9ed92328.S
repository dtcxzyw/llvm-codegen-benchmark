func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v8, v10, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v11, v10, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	vor.vv	v8, v8, v11
	ret
