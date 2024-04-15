func0000000000000028:                   # @func0000000000000028
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	lui	a2, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
