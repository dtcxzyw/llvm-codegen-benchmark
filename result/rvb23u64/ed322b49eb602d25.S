func00000000000001d7:                   # @func00000000000001d7
	sext.w	a1, a0
	slliw	a0, a0, 1
	sgtz	a1, a1
	li	a2, 64
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 5
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a2, a2, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
