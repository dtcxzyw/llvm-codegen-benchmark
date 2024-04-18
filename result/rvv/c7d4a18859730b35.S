func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vi	v10, v10, 29
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 0(a2)
	ld	a4, 8(a2)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a2, a2, a3
	mulhu	a3, a3, a5
	add	a2, a2, a3
	mul	a4, a4, a1
	mulhu	a1, a1, t2
	add	a1, a1, a4
	srli	t2, a1, 63
	slli	a4, a1, 1
	srli	a5, a2, 63
	slli	a3, a2, 1
	sh1add	a2, a2, t1
	sltu	a3, a2, a3
	add	a5, a5, t0
	add	a3, a3, a5
	sh1add	a1, a1, a7
	sltu	a4, a1, a4
	add	a6, a6, t2
	add	a4, a4, a6
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	ret
