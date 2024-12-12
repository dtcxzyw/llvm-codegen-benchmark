func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
