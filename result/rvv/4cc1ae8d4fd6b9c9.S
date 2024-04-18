func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 2
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 3
	li	a0, -432
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 6
	lui	a0, 5142
	addiw	a0, a0, 175
	slli	a0, a0, 13
	addi	a0, a0, 2041
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 3
	li	a0, -432
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
