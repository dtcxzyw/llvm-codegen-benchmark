func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slti	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	lui	a2, 16
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	li	a2, -18
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -49
	andi	a0, a0, 255
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret
