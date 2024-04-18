func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lwu	a6, 20(a1)
	ld	a4, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 8(a1)
	lwu	a1, 4(a1)
	slli	a5, a5, 32
	slli	a2, a2, 32
	slli	a3, a3, 32
	or	a1, a1, a3
	slli	a4, a4, 32
	or	a3, a4, a6
	bclri	a3, a3, 63
	bclri	a1, a1, 63
	or	a1, a1, a2
	or	a3, a3, a5
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000019:                   # @func0000000000000019
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 8(a2)
	lwu	a5, 4(a2)
	ld	a3, 24(a2)
	lwu	a2, 20(a2)
	slli	a4, a4, 32
	or	a4, a4, a5
	slli	a3, a3, 32
	or	a2, a2, a3
	slli	a1, a1, 32
	slli	a6, a6, 32
	bclri	a2, a2, 63
	bclri	a3, a4, 63
	or	a3, a6, a3
	or	a1, a1, a2
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	li	a0, 2000
	vand.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	ret
