func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 3
	vadd.vi	v10, v9, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 257
	vadd.vx	v9, v9, a0
	vwsll.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
