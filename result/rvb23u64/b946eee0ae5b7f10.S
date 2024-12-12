func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 101
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 27
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 524288
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
