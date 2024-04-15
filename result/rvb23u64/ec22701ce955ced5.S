func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a0, 10
	or	a1, a1, a2
	li	a2, -512
	czero.nez	a0, a2, a0
	addi	a0, a0, 768
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 512
	czero.nez	a2, a2, a1
	or	a0, a0, a2
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
