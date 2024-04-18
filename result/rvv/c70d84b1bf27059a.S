func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 17
	vsra.vi	v10, v10, 17
	lui	a0, 1048568
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 58
	vsra.vx	v10, v10, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 52
	vsra.vx	v10, v10, a0
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	ld	a6, 0(a1)
	ld	a4, 16(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 8(a1)
	ld	a1, 24(a1)
	srai	a5, a5, 63
	srai	a2, a2, 63
	or	a2, a2, a3
	or	a1, a1, a5
	sd	a4, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 0(a1)
	ld	a4, 16(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 8(a1)
	ld	a1, 24(a1)
	srai	a5, a5, 63
	srai	a2, a2, 63
	or	a2, a2, a3
	or	a1, a1, a5
	sd	a4, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
