func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	lui	a3, 272
	or	a0, a0, a1
	addiw	a1, a3, -256
	czero.eqz	a1, a1, a2
	addi	a1, a1, 255
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	li	a3, 8
	or	a0, a0, a1
	czero.nez	a1, a3, a2
	addi	a1, a1, 8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	li	a3, -2
	or	a0, a0, a1
	czero.eqz	a1, a3, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
