func00000000000000ff:                   # @func00000000000000ff
	ld	a2, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 8(a1)
	ld	a1, 0(a1)
	srli	a6, a2, 56
	slli	a3, a7, 8
	or	a6, a3, a6
	srli	a3, a1, 56
	slli	a4, a5, 8
	or	a3, a3, a4
	slli	t0, a2, 8
	slli	a4, a1, 8
	or	t1, a3, a5
	or	a1, a1, a4
	or	a3, a6, a7
	or	a2, t0, a2
	srli	a5, a2, 16
	slli	a4, a3, 48
	or	a6, a4, a5
	srli	a5, a1, 16
	slli	a4, t1, 48
	or	t0, a4, a5
	slli	a7, a2, 48
	slli	a5, a1, 48
	srli	a4, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	srli	a4, a1, 32
	slli	t1, t1, 32
	or	a4, t1, a4
	slli	a2, a2, 32
	slli	a1, a1, 32
	or	a4, t0, a4
	or	a3, a6, a3
	or	a1, a1, a5
	or	a2, a7, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
func00000000000000fe:                   # @func00000000000000fe
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	slli	a3, a2, 16
	slli	a4, a1, 16
	or	a1, a1, a4
	or	a2, a2, a3
	slli	a3, a2, 32
	slli	a4, a1, 32
	or	a1, a1, a4
	or	a2, a2, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	li	a0, 48
	vsll.vx	v10, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
