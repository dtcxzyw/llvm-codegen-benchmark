func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slliw	a1, a1, 2
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 3
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 3
	czero.nez	a1, a1, a0
	li	a2, 64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 34
	czero.nez	a1, a1, a0
	li	a2, -1
	slli	a2, a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 4
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
