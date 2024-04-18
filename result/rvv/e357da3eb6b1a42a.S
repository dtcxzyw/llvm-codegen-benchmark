func0000000000000055:                   # @func0000000000000055
	li	a0, -1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 85
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	lui	a0, 244
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 60
	vwmaccu.vx	v8, a0, v11
	li	a0, 75
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 60
	vwmaccu.vx	v8, a0, v11
	lui	a0, 14648
	addi	a0, a0, 1792
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
