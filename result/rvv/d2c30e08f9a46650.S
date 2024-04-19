func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwmulu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwmulu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
