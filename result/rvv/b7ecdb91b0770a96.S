func000000000000003f:                   # @func000000000000003f
	ld	a6, 16(a2)
	ld	a7, 24(a2)
	ld	t0, 0(a2)
	ld	a2, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 0(a1)
	ld	a5, 24(a1)
	ld	a1, 16(a1)
	or	t1, a3, a2
	or	a3, a4, t0
	or	a2, a5, a7
	or	a1, a1, a6
	srli	a5, a1, 16
	slli	a4, a2, 48
	or	a6, a4, a5
	srli	a5, a3, 16
	slli	a4, t1, 48
	or	t0, a4, a5
	slli	a7, a1, 48
	slli	a5, a3, 48
	srli	a4, a1, 32
	slli	a2, a2, 32
	or	a2, a2, a4
	srli	a4, a3, 32
	slli	t1, t1, 32
	or	a4, t1, a4
	slli	a1, a1, 32
	slli	a3, a3, 32
	or	a4, t0, a4
	or	a2, a6, a2
	or	a3, a3, a5
	or	a1, a7, a1
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	or	a2, a2, a4
	or	a1, a1, a3
	slli	a3, a1, 32
	slli	a4, a2, 32
	or	a2, a2, a4
	or	a1, a1, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 48
	vsll.vx	v10, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
