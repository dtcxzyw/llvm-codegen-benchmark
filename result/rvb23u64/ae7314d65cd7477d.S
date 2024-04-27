func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 1
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
