func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, 3
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	lui	a2, 1
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	bseti	a0, a0, 1
	bseti	a0, a0, 11
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	andi	a0, a0, 1
	slli	a0, a0, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
