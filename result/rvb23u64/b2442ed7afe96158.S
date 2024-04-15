func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	not	a1, a1
	slli	a1, a1, 7
	andi	a1, a1, 256
	li	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	not	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
