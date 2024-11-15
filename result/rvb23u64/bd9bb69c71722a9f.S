func0000000000000302:                   # @func0000000000000302
	zext.h	a0, a0
	andi	a2, a2, 1792
	addi	a2, a2, -1792
	addi	a0, a0, -1792
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	lui	a3, 16
	addiw	a3, a3, -512
	sltiu	a0, a0, 256
	and	a2, a2, a3
	addi	a2, a2, -512
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a0, a0
	lui	a3, 16
	addiw	a3, a3, -3
	and	a2, a2, a3
	lui	a3, 1
	addiw	a3, a3, -1020
	addi	a0, a0, -1282
	seqz	a0, a0
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
