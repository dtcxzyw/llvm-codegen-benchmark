func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 24(a1)
	ld	a1, 8(a1)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 24(a2)
	ld	a2, 8(a2)
	slli	a5, a5, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	or	a2, a2, a5
	add	a1, a1, a2
	add	a3, a3, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000038:                   # @func0000000000000038
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	a2, 24(a2)
	ld	a4, 8(a3)
	ld	a1, 24(a3)
	lwu	a5, 20(a3)
	lwu	a3, 4(a3)
	slli	a4, a4, 32
	slli	a1, a1, 32
	or	a2, a2, a5
	or	a1, a1, a2
	or	a2, a3, t0
	or	a2, a2, a4
	add	a2, a2, a7
	add	a1, a1, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
