func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t1, 24(a2)
	ld	a4, 8(a2)
	ld	a1, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	or	a1, a1, a4
	or	a3, a3, t1
	srli	a5, a5, 61
	sh3add	a3, a3, a5
	srli	a2, a2, 61
	sh3add	a1, a1, a2
	mul	a2, a1, a7
	mulhu	a4, a1, t2
	add	a2, a2, a4
	mul	a4, a3, a6
	mulhu	a5, a3, t0
	add	a4, a4, a5
	mul	a1, a1, t2
	mul	a3, a3, t0
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000003a:                   # @func000000000000003a
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	t2, 0(a1)
	ld	a7, 8(a1)
	ld	t1, 24(a2)
	ld	a4, 8(a2)
	ld	a1, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	or	a1, a1, a4
	or	a3, a3, t1
	srli	a5, a5, 61
	sh3add	a3, a3, a5
	srli	a2, a2, 61
	sh3add	a1, a1, a2
	mul	a2, a1, a7
	mulhu	a4, a1, t2
	add	a2, a2, a4
	mul	a4, a3, a6
	mulhu	a5, a3, t0
	add	a4, a4, a5
	mul	a1, a1, t2
	mul	a3, a3, t0
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
