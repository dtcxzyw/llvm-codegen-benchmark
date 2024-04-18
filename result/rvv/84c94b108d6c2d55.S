func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	ld	t1, 8(a1)
	ld	t0, 24(a1)
	ld	a7, 0(a1)
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
	or	a3, t0, t3
	or	a3, a3, a4
	or	a1, a7, a1
	or	a1, a1, a5
	or	a2, a6, a2
	or	a2, t4, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	t1, 8(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	ld	t1, 8(a1)
	ld	t0, 24(a1)
	ld	a7, 0(a1)
	ld	a6, 16(a1)
	ld	a1, 0(a2)
	ld	a3, 8(a2)
	ld	t3, 24(a2)
	ld	a2, 16(a2)
	srli	t2, a1, 32
	slli	a5, a3, 32
	or	t2, a5, t2
	srli	a5, a2, 32
	slli	a4, t3, 32
	or	a4, a4, a5
	slli	a5, a1, 32
	slli	t4, a2, 32
	or	a3, t1, a3
	or	t1, t2, a3
	or	a3, t0, t3
	or	a3, a3, a4
	or	a1, a7, a1
	or	a1, a1, a5
	or	a2, a6, a2
	or	a2, t4, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	t1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
