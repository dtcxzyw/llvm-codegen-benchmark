func00000000000000dc:                   # @func00000000000000dc
	ld	t1, 0(a1)
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 16(a2)
	ld	a7, 24(a2)
	ld	t0, 8(a1)
	ld	a1, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a5, a4, a1
	add	a2, a2, a5
	add	t0, t0, a2
	mul	a5, a3, a7
	mulhu	a2, a3, t3
	add	a2, a2, a5
	add	a2, a2, a6
	mul	a1, a1, a4
	mul	a3, a3, t3
	add	a3, a3, t2
	sltu	a4, a3, t2
	add	a2, a2, a4
	add	a1, a1, t1
	sltu	a4, a1, t1
	add	a4, a4, t0
	slli	a4, a4, 40
	srli	a5, a1, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	srli	a5, a3, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	slli	a1, a1, 40
	li	a5, -1
	slli	a5, a5, 40
	add	a2, a2, a5
	add	a4, a4, a5
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsll.vi	v8, v14, 7
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret
