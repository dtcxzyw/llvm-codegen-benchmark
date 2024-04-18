func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	lui	a0, 2
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	lui	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	lui	a0, 524288
	srli	a0, a0, 28
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
