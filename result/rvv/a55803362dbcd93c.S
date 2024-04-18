func0000000000000006:                   # @func0000000000000006
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a1)
	ld	a1, 16(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	slli	a3, a3, 63
	srli	a4, a4, 1
	or	a3, a3, a4
	slli	a2, a2, 63
	srli	a5, a5, 1
	or	a2, a2, a5
	or	a1, a1, a2
	or	a2, a3, t0
	addi	a2, a2, 1
	seqz	a3, a2
	add	a3, a3, a7
	addi	a1, a1, 1
	seqz	a4, a1
	add	a4, a4, a6
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a1)
	ld	a1, 16(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	slli	a3, a3, 63
	srli	a4, a4, 1
	or	a3, a3, a4
	slli	a2, a2, 63
	srli	a5, a5, 1
	or	a2, a2, a5
	or	a1, a1, a2
	or	a2, a3, t0
	seqz	a3, a2
	sub	a3, a7, a3
	seqz	a4, a1
	sub	a4, a6, a4
	addi	a2, a2, -1
	addi	a1, a1, -1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 2
	li	a0, 48
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
