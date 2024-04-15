func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 6
	addi	a2, a2, 64
	addi	a1, a1, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 2
	addiw	a2, a2, -8
	addiw	a1, a1, -24
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	slli	a2, a2, 9
	lui	a3, 367
	addi	a3, a3, -1008
	addw	a2, a2, a3
	lui	a3, 100
	addi	a3, a3, 16
	addw	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
