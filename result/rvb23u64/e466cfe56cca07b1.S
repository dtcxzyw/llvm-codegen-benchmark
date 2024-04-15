func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1
	andi	a1, a1, -4
	addiw	a1, a1, 4
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -9
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 31
	addi	a1, a1, 1
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	addi	a1, a1, 40
	czero.nez	a0, a1, a0
	ret
