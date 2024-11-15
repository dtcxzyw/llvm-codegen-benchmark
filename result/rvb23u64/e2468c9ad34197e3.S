func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	snez	a2, a2
	addiw	a3, a3, -945
	slli	a2, a2, 19
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	addi	a2, a2, -2
	addi	a1, a1, -120
	addiw	a3, a3, 4
	snez	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
