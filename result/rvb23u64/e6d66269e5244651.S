func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 16
	slli	a0, a0, 16
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
