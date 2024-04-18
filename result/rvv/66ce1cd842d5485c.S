func000000000000001f:                   # @func000000000000001f
	ld	a7, 0(a1)
	ld	a6, 16(a1)
	ld	t1, 8(a1)
	ld	t0, 24(a1)
	ld	t2, 0(a3)
	ld	t3, 8(a3)
	ld	t4, 16(a3)
	ld	a3, 24(a3)
	ld	a4, 24(a2)
	ld	a1, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	or	t5, a4, a3
	or	a1, a1, t4
	or	a5, a5, t3
	or	a2, a2, t2
	srli	t2, a2, 48
	slli	a4, a5, 16
	or	t2, a4, t2
	srli	a4, a1, 48
	slli	a3, t5, 16
	or	a3, a3, a4
	slli	a4, a2, 16
	slli	t3, a1, 16
	or	a5, t1, a5
	or	t1, t2, a5
	or	a5, t0, t5
	or	a3, a3, a5
	or	a2, a7, a2
	or	a2, a2, a4
	or	a1, a6, a1
	or	a1, t3, a1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	t1, 8(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a7, 0(a1)
	ld	a6, 16(a1)
	ld	t1, 8(a1)
	ld	t0, 24(a1)
	ld	t2, 0(a3)
	ld	t3, 8(a3)
	ld	t4, 16(a3)
	ld	a3, 24(a3)
	ld	a4, 24(a2)
	ld	a1, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	or	t5, a4, a3
	or	a1, a1, t4
	or	a5, a5, t3
	or	a2, a2, t2
	srli	t2, a2, 32
	slli	a4, a5, 32
	or	t2, a4, t2
	srli	a4, a1, 32
	slli	a3, t5, 32
	or	a3, a3, a4
	slli	a4, a2, 32
	slli	t3, a1, 32
	or	a5, t1, a5
	or	t1, t2, a5
	or	a5, t0, t5
	or	a3, a3, a5
	or	a2, a7, a2
	or	a2, a2, a4
	or	a1, a6, a1
	or	a1, t3, a1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	t1, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
