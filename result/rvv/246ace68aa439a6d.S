func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwmulu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwmulu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 3
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
