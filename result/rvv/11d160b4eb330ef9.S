func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
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
	or	a5, a6, a7
	or	a2, t0, a2
	srli	a6, a2, 48
	slli	a4, a5, 16
	or	a6, a4, a6
	srli	a4, a1, 48
	slli	a3, t1, 16
	or	a3, a3, a4
	slli	a7, a2, 16
	slli	a4, a1, 16
	or	a3, t1, a3
	or	a5, a5, a6
	or	a1, a1, a4
	or	a2, a2, a7
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a5, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a2, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a1)
	srli	a6, a2, 32
	slli	a3, a7, 32
	or	a6, a3, a6
	srli	a3, a5, 32
	slli	a4, t0, 32
	or	a3, a3, a4
	slli	a4, a2, 32
	slli	a1, a5, 32
	or	a1, a1, a5
	or	a3, a3, t0
	or	a2, a2, a4
	or	a4, a6, a7
	or	a4, a4, a2
	or	a3, a3, a1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret
