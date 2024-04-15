func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 3
	snez	a0, a0
	xori	a0, a0, 365
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 332
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	addi	a0, a0, -3
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 8
	li	a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 15
	sltiu	a0, a0, 10
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 15
	sltiu	a0, a0, 10
	lui	a1, 1048574
	addiw	a1, a1, 192
	czero.eqz	a0, a1, a0
	li	a1, 2000
	sh3add	a0, a1, a0
	ret
