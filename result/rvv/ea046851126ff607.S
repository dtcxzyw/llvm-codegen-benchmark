func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret
func0000000000000077:                   # @func0000000000000077
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1046785
	addi	a0, a0, 96
	vadd.vx	v8, v8, a0
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 3
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -1025
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a0, 254
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 43
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 24578
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 254
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 43
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 24578
	addiw	a0, a0, 256
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret
