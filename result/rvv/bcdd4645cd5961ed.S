func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a2, 16(a1)
	ld	a5, 24(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	srli	a6, a2, 40
	slli	a3, a5, 24
	or	a6, a3, a6
	srli	a3, a1, 40
	slli	a4, a7, 24
	or	t1, a4, a3
	slli	t0, a2, 24
	slli	a4, a1, 24
	srli	a3, a2, 48
	slli	a5, a5, 16
	or	a3, a3, a5
	srli	a5, a1, 48
	slli	a7, a7, 16
	or	a5, a7, a5
	slli	a2, a2, 16
	slli	a1, a1, 16
	or	a5, t1, a5
	or	a3, a6, a3
	or	a1, a1, a4
	or	a2, t0, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a5, 8(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	slli	a3, a2, 32
	slli	a4, a1, 32
	or	a1, a1, a4
	or	a2, a2, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
