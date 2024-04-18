func000000000000001f:                   # @func000000000000001f
	li	a0, -784
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -433
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v12
	li	a0, 176
	vor.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	li	a0, 19
	vor.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 15
	lui	a0, 1048561
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 7
	vor.vx	v8, v8, a0
	ret
