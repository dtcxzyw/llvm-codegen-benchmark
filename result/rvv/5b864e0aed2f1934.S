func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a5, v9
	zext.w	a5, a5
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	zext.w	a2, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a4, a7, 56
	or	a2, a2, a4
	slli	a4, a3, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a1, a1, 56
	srli	a3, a3, 56
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	slli	a2, a1, 9
	srli	a4, a7, 55
	or	a2, a2, a4
	slli	a4, a3, 9
	srli	a5, t1, 55
	or	a4, a4, a5
	srli	a1, a1, 55
	srli	a3, a3, 55
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	ret
func000000000000005e:                   # @func000000000000005e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 28
	ret
