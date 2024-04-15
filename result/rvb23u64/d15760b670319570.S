func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	lui	a2, 2
	addiw	a2, a2, 530
	xor	a2, a2, a1
	li	a3, 75
	czero.eqz	a2, a3, a2
	addi	a2, a2, 45
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addi	a2, a1, -2
	li	a3, -105
	czero.eqz	a2, a3, a2
	sgtz	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
