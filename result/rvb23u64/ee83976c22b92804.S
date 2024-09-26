func0000000000000005:                   # @func0000000000000005
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 25
	addiw	a1, a1, 543
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 88
	mul	a0, a0, a1
	ret
