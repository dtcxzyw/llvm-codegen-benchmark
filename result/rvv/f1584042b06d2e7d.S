func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 3
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 0(a2)
	ld	a3, 0(a1)
	ld	t2, 8(a2)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a1, a1, t2
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a3, a3, a7
	mul	a3, a3, a2
	mulhu	a4, a6, a2
	add	a3, a3, a4
	mul	a1, a1, a5
	mulhu	a4, t1, a5
	add	a1, a1, a4
	mul	a2, a6, a2
	mul	a4, t1, a5
	slli	a5, a1, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	srli	a1, a1, 16
	srli	a3, a3, 16
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 16(a2)
	ld	a4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 0(a2)
	ld	a3, 0(a1)
	ld	t2, 8(a2)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a1, a1, t2
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a3, a3, a7
	mul	a3, a3, a2
	mulhu	a4, a6, a2
	add	a3, a3, a4
	mul	a1, a1, a5
	mulhu	a4, t1, a5
	add	a1, a1, a4
	mul	a2, a6, a2
	mul	a4, t1, a5
	slli	a5, a1, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	srli	a1, a1, 16
	srli	a3, a3, 16
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a3, 16(a1)
	ld	t2, 24(a2)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a1, a1, t2
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a3, a3, a7
	mul	a3, a3, a2
	mulhu	a2, a6, a2
	add	a2, a2, a3
	mul	a1, a1, a5
	mulhu	a3, t1, a5
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a3, 16(a1)
	ld	t2, 24(a2)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a1, a1, t2
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a3, a3, a7
	mul	a3, a3, a2
	mulhu	a2, a6, a2
	add	a2, a2, a3
	mul	a1, a1, a5
	mulhu	a3, t1, a5
	add	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
