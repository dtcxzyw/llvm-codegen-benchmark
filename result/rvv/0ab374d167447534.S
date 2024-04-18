func000000000000007f:                   # @func000000000000007f
	ld	a7, 0(a1)
	ld	a6, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 24(a2)
	ld	a2, 16(a2)
	srli	t2, a4, 56
	slli	a3, t3, 8
	or	t2, a3, t2
	srli	a3, a2, 56
	slli	a5, a1, 8
	or	a3, a3, a5
	slli	t4, a4, 8
	slli	a5, a2, 8
	or	a1, a1, a3
	or	a2, a2, a5
	or	a3, t2, t3
	or	a4, t4, a4
	srli	t3, a4, 48
	slli	t2, a3, 16
	srli	a5, a2, 48
	slli	t4, a1, 16
	slli	t5, a4, 16
	slli	t6, a2, 16
	or	a5, a5, t1
	or	t1, t4, a5
	or	a5, t3, t0
	or	a5, t2, a5
	or	a3, a3, a5
	or	a1, t1, a1
	or	a4, a7, a4
	or	a4, t5, a4
	or	a2, a6, a2
	or	a2, t6, a2
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000007e:                   # @func000000000000007e
	ld	a7, 0(a1)
	ld	a6, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 24(a2)
	ld	a2, 16(a2)
	srli	t2, a4, 48
	slli	a3, t3, 16
	or	t2, a3, t2
	srli	a3, a2, 48
	slli	a5, a1, 16
	or	a3, a3, a5
	slli	t4, a4, 16
	slli	a5, a2, 16
	or	a1, a1, a3
	or	a2, a2, a5
	or	a3, t2, t3
	or	a4, t4, a4
	srli	t3, a4, 32
	slli	t2, a3, 32
	srli	a5, a2, 32
	slli	t4, a1, 32
	slli	t5, a4, 32
	slli	t6, a2, 32
	or	a5, a5, t1
	or	t1, t4, a5
	or	a5, t3, t0
	or	a5, t2, a5
	or	a3, a3, a5
	or	a1, t1, a1
	or	a4, a7, a4
	or	a4, t5, a4
	or	a2, a6, a2
	or	a2, t6, a2
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 8
	vor.vv	v10, v12, v10
	vsll.vi	v12, v10, 16
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
