func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	xori	a1, a1, 6
	xori	a0, a0, 156
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 3
	addiw	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 1893
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 255
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	snez	a1, a1
	addi	a0, a0, -512
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 255
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000811:                   # @func0000000000000811
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000008cc:                   # @func00000000000008cc
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	andi	a0, a0, 255
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a0, a0, 255
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
