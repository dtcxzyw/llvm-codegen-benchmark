func00000000000001da:                   # @func00000000000001da
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000141:                   # @func0000000000000141
	zext.h	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func00000000000001d6:                   # @func00000000000001d6
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
