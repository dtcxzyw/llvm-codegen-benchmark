func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 255
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 10
	vand.vi	v10, v9, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	ret
