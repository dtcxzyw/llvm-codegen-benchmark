func0000000000000070:                   # @func0000000000000070
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -8
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 2
	addi	a0, a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 42
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	lui	a0, 24578
	addiw	a0, a0, 256
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret
