func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -17
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 256
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
