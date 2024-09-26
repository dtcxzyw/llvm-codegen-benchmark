func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 254
	addi	a0, a0, -4
	li	a1, -1536
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 2
	seqz	a0, a0
	xori	a0, a0, 49
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 7
	lui	a1, 16
	czero.eqz	a0, a1, a0
	ori	a0, a0, 68
	bseti	a0, a0, 17
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	lui	a1, 1048574
	addiw	a1, a1, 192
	czero.eqz	a0, a1, a0
	li	a1, 2000
	sh3add	a0, a1, a0
	ret
