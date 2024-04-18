func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 4
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 4
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	a1, a1, a2
	mul	a3, a3, a4
	srli	a2, a3, 63
	sh1add	a1, a1, a2
	mul	a2, a5, a6
	mulhu	a4, a5, a7
	add	a2, a2, a4
	mul	a4, a5, a7
	srli	a5, a4, 63
	sh1add	a2, a2, a5
	slli	a3, a3, 1
	slli	a4, a4, 1
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	lui	a5, 1048538
	srli	a5, a5, 12
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a5
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, a4
	add	a1, a1, a2
	mul	a3, a3, a4
	srli	a2, a3, 63
	sh1add	a1, a1, a2
	mul	a2, a5, a6
	mulhu	a4, a5, a7
	add	a2, a2, a4
	mul	a4, a5, a7
	srli	a5, a4, 63
	sh1add	a2, a2, a5
	slli	a3, a3, 1
	slli	a4, a4, 1
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	ret
