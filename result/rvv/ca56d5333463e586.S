func0000000000000001:                   # @func0000000000000001
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	sub	a4, a4, a2
	sub	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a2, a2, a4
	slli	a2, a2, 3
	seqz	a3, a2
	addi	a3, a3, -1
	slli	a1, a1, 3
	seqz	a4, a1
	addi	a4, a4, -1
	neg	a2, a2
	neg	a1, a1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, -759
	vmul.vx	v8, v8, a0
	ret
