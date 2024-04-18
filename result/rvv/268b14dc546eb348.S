func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	li	a0, 62
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	ld	a6, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	add	a2, a2, a5
	add	a3, a3, a6
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	add	a2, a2, a5
	add	a3, a3, a6
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	andi	a5, a5, -8
	andi	a3, a3, -8
	add	a3, a3, a4
	add	a2, a2, a5
	li	a4, -1
	slli	a4, a4, 44
	and	a2, a2, a4
	and	a3, a3, a4
	sd	a1, 24(a0)
	sd	a6, 8(a0)
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v10, a0
	li	a0, 44
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
