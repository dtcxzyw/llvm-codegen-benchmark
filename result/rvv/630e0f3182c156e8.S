func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwmulu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v12, 16
	ret
