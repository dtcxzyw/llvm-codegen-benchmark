func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srliw	a2, a2, 1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a2, a2, 56
	srli	a2, a2, 60
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
