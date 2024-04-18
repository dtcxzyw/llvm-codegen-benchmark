func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 4
	vwsll.vv	v10, v9, v8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	vadd.vi	v8, v8, -1
	ret
