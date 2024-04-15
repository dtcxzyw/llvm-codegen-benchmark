func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	slliw	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	addi	a1, a1, 128
	czero.nez	a1, a1, a0
	li	a2, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	slli	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	slli	a0, a0, 3
	ret
