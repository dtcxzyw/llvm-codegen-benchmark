func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	bseti	a1, a1, 16
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
