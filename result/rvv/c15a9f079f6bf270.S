func000000000000001f:                   # @func000000000000001f
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 8(a3)
	ld	t3, 0(a3)
	ld	t4, 24(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a4, 24(a2)
	ld	a1, 0(a2)
	ld	a2, 8(a2)
	or	a3, a3, a5
	or	a4, a4, t4
	or	a1, a1, t3
	or	a2, a2, t2
	or	t1, a2, t1
	or	a1, a1, t0
	or	a5, a4, a7
	or	a3, a3, a6
	srli	a6, a3, 32
	slli	a4, a5, 32
	or	a6, a4, a6
	srli	a4, a1, 32
	slli	a2, t1, 32
	or	a2, a2, a4
	slli	a7, a3, 32
	slli	a4, a1, 32
	or	a2, t1, a2
	or	a5, a5, a6
	or	a1, a1, a4
	or	a3, a3, a7
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a5, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 0(a3)
	ld	a3, 8(a3)
	ld	a5, 8(a2)
	ld	a4, 0(a2)
	ld	a1, 24(a2)
	ld	a2, 16(a2)
	or	a3, a3, a5
	or	a4, a4, t4
	or	a1, a1, t3
	or	a2, a2, t2
	or	a2, a2, t1
	or	a1, a1, t0
	or	a4, a4, a7
	or	a3, a3, a6
	or	a3, a3, a4
	or	a1, a1, a2
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret
