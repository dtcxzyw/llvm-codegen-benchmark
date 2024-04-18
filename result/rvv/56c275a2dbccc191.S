func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 3
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	t0, 0(a1)
	ld	a1, 8(a1)
	li	a5, -1
	srli	a5, a5, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, t0
	add	a1, a1, a2
	mul	a2, a5, a6
	mulhu	a4, a5, a7
	add	a2, a2, a4
	mul	a3, a3, t0
	mul	a4, a5, a7
	slli	a5, a2, 32
	srli	a4, a4, 32
	or	a4, a4, a5
	slli	a5, a1, 32
	srli	a3, a3, 32
	or	a3, a3, a5
	srli	a2, a2, 32
	srli	a1, a1, 32
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	t0, 0(a1)
	ld	a1, 8(a1)
	li	a5, -129
	srli	a5, a5, 7
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a3, t0
	add	a1, a1, a2
	mul	a2, a5, a6
	mulhu	a4, a5, a7
	add	a2, a2, a4
	mul	a3, a3, t0
	mul	a4, a5, a7
	slli	a5, a2, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	slli	a5, a1, 48
	srli	a3, a3, 16
	or	a3, a3, a5
	srli	a2, a2, 16
	srli	a1, a1, 16
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	ret
