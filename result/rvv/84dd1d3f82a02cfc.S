func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
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
	or	a2, t1, a2
	or	a5, a5, a6
	or	a3, a3, a4
	or	a1, a1, a7
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a5, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a2)
	ld	a7, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	or	a2, a2, a3
	or	a3, a4, t0
	or	a4, a5, a7
	or	a1, a1, a6
	or	a1, a1, a4
	or	a3, a3, a2
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret
