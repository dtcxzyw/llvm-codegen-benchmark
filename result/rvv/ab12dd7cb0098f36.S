func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vmulhu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsub.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vwmulu.vv	v12, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v12, 7
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vzext.vf4	v10, v8
	vwmulu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v12, 8
	ret
