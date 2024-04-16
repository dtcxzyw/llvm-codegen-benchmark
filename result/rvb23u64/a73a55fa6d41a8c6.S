func00000000000001d6:                   # @func00000000000001d6
	bexti	a0, a0, 15
	ret
func0000000000000176:                   # @func0000000000000176
	sext.h	a1, a1
	slti	a0, a1, 0
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a1, a1, 255
	slli	a1, a1, 8
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a1, a1, 255
	slli	a1, a1, 3
	slli	a0, a0, 4
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -2032
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	andi	a1, a1, 255
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -2032
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 407392
	xor	a0, a0, a1
	seqz	a0, a0
	ret
