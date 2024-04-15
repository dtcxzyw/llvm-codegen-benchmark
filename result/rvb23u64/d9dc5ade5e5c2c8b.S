func0000000000000a22:                   # @func0000000000000a22
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a1, a0, -1
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 468566
	addiw	a1, a1, 364
	xor	a1, a1, a0
	seqz	a1, a1
	lui	a2, 419527
	addiw	a2, a2, -159
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a28:                   # @func0000000000000a28
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a1, a0, 63
	lui	a2, 16
	addiw	a2, a2, -255
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a1, a0, 99
	xori	a1, a1, 1
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
