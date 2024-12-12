func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	li	a0, 320
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, -1
	vwsll.vi	v10, v8, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	li	a0, 40
	vwmulu.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 36
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
