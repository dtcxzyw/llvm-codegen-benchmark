func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 786432
	czero.nez	a0, a2, a0
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -32
	czero.nez	a0, a2, a0
	addi	a0, a0, 96
	or	a0, a0, a1
	ret
