func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -257
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 257
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v11, v8
	vwsll.vv	v8, v10, v11
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
