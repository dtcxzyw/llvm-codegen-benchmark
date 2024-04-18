func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 4
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	srli	a4, a2, 63
	sh1add	a4, a5, a4
	mulhu	a5, a1, a3
	mul	a1, a1, a3
	srli	a3, a1, 63
	sh1add	a3, a5, a3
	slli	a2, a2, 1
	slli	a1, a1, 1
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 8(a0)
	sd	a4, 24(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a1, 1048538
	srli	a1, a1, 12
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v9, v9, a1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	srli	a4, a2, 63
	sh1add	a4, a5, a4
	mulhu	a5, a1, a3
	mul	a1, a1, a3
	srli	a3, a1, 63
	sh1add	a3, a5, a3
	slli	a2, a2, 1
	slli	a1, a1, 1
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 8(a0)
	sd	a4, 24(a0)
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 6
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	ret
