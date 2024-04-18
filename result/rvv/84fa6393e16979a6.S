func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 12
	vadd.vi	v9, v9, 4
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, 3
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v9, v9, 3
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
