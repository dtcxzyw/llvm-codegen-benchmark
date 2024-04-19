func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v9, v9, 1
	vsrl.vi	v9, v9, 1
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 7
	vsrl.vi	v9, v9, 6
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
