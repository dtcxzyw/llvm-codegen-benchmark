func000000000000007f:                   # @func000000000000007f
	ld	t1, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	a6, 16(a1)
	ld	a1, 0(a2)
	ld	a3, 8(a2)
	ld	t3, 24(a2)
	ld	a2, 16(a2)
	srli	t2, a1, 56
	slli	a5, a3, 8
	or	t2, a5, t2
	srli	a5, a2, 56
	slli	a4, t3, 8
	or	a4, a4, a5
	slli	a5, a1, 8
	slli	t4, a2, 8
	or	a3, t1, a3
	or	t1, t2, a3
	or	a1, t0, a1
	or	a1, a1, a5
	or	a5, a7, t3
	or	a5, a5, a4
	or	a2, a6, a2
	or	a2, t4, a2
	srli	a6, a2, 32
	slli	a4, a5, 32
	or	a6, a4, a6
	srli	a4, a1, 32
	slli	a3, t1, 32
	or	a3, a3, a4
	slli	a7, a2, 32
	slli	a4, a1, 32
	or	a3, t1, a3
	or	a5, a5, a6
	or	a1, a1, a4
	or	a2, a2, a7
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a5, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000007a:                   # @func000000000000007a
	ld	t1, 16(a1)
	ld	t0, 24(a1)
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a1, 16(a2)
	ld	a4, 24(a2)
	ld	t2, 8(a2)
	ld	a2, 0(a2)
	srli	a3, a1, 48
	slli	a5, a4, 16
	or	t3, a5, a3
	srli	a5, a2, 48
	slli	a3, t2, 16
	or	t4, a3, a5
	slli	a5, a1, 16
	slli	a3, a2, 16
	or	a1, t1, a1
	or	a1, a1, a5
	or	a4, t0, a4
	or	a4, t3, a4
	or	a2, a7, a2
	or	a2, a2, a3
	or	a3, a6, t2
	or	a3, t4, a3
	or	a3, a3, a2
	or	a4, a4, a1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret
