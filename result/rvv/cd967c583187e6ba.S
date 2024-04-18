func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	lui	a0, 512
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 16383
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwaddu.vv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, -1
	li	a0, 240
	vand.vx	v8, v8, a0
	ret
