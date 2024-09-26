func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a2, a2, 9
	li	a3, 7
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	slli	a2, a2, 13
	lui	a3, 229376
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a2, a2, 6
	li	a3, 7
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
