func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	subw	a0, a0, a1
	sltiu	a1, a2, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
