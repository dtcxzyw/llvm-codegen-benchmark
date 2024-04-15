func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a1, a1, 255
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	addi	a0, a0, 7
	ret
