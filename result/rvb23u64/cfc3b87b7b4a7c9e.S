func00000000000000f4:                   # @func00000000000000f4
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func00000000000000bc:                   # @func00000000000000bc
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func00000000000000b6:                   # @func00000000000000b6
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 63
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 27
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 15
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
