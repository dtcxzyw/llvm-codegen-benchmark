func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 8
	vadd.vv	v10, v10, v9
	vzext.vf4	v11, v8
	vwaddu.vv	v8, v10, v11
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -2
	vadd.vv	v9, v10, v9
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
