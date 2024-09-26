func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	lui	a3, 272
	addiw	a3, a3, -256
	czero.eqz	a2, a3, a2
	addi	a2, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	li	a3, -2
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
