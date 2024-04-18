func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 3
	addi	a0, a0, 312
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1260
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	lui	a0, 1048164
	addi	a0, a0, 382
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000175:                   # @func0000000000000175
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	li	a0, 160
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000195:                   # @func0000000000000195
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	lui	a0, 15
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	lui	a0, 47
	addi	a0, a0, -512
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, -1
	ret
func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1260
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
