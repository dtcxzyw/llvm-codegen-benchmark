func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 192
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a6, 16(a3)
	ld	t0, 0(a3)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	add	a4, a4, t0
	add	a2, a2, a6
	or	a2, a2, a3
	or	a1, a1, a4
	srli	a1, a1, 44
	slli	a3, a5, 20
	or	a1, a1, a3
	srli	a2, a2, 44
	slli	a3, a7, 20
	or	a2, a2, a3
	srli	a5, a5, 44
	srli	a3, a7, 44
	sd	a3, 24(a0)
	sd	a5, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a6, 16(a3)
	ld	t0, 0(a3)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	add	a4, a4, t0
	add	a2, a2, a6
	or	a2, a2, a3
	or	a1, a1, a4
	srli	a1, a1, 44
	slli	a3, a5, 20
	or	a1, a1, a3
	srli	a2, a2, 44
	slli	a3, a7, 20
	or	a2, a2, a3
	srli	a5, a5, 44
	srli	a3, a7, 44
	sd	a3, 24(a0)
	sd	a5, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
