func000000000000007f:                   # @func000000000000007f
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
	or	a5, a5, a7
	or	a1, a1, a6
	srli	a6, a1, 48
	slli	a4, a5, 16
	or	a6, a4, a6
	srli	a4, a3, 48
	slli	a2, t1, 16
	or	a2, a2, a4
	slli	a7, a1, 16
	slli	a4, a3, 16
	or	t0, t1, a2
	or	a3, a3, a4
	or	a5, a5, a6
	or	a1, a1, a7
	srli	a6, a1, 32
	slli	a4, a5, 32
	or	a6, a4, a6
	srli	a4, a3, 32
	slli	a2, t0, 32
	or	a2, a2, a4
	slli	a7, a1, 32
	slli	a4, a3, 32
	or	a2, t0, a2
	or	a5, a5, a6
	or	a3, a3, a4
	or	a1, a1, a7
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a5, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000007a:                   # @func000000000000007a
	ld	a6, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 16(a2)
	ld	a5, 24(a2)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a2, 8(a1)
	ld	a1, 0(a1)
	or	t1, a3, a5
	or	a5, a4, t0
	or	a7, a2, a7
	or	a1, a1, a6
	srli	a6, a1, 32
	slli	a4, a7, 32
	or	a6, a4, a6
	srli	a4, a5, 32
	slli	a2, t1, 32
	or	a2, a2, a4
	slli	a4, a1, 32
	slli	a3, a5, 32
	or	a3, a3, a5
	or	a2, t1, a2
	or	a1, a1, a4
	or	a4, a7, a6
	or	a4, a4, a1
	or	a2, a2, a3
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret
