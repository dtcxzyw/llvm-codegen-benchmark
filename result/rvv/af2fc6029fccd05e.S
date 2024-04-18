func000000000000001c:                   # @func000000000000001c
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 254
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 43
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
