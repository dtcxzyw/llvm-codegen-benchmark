func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 41
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -45
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 102
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	lui	a2, 1
	sltiu	a1, a1, 64
	czero.nez	a1, a2, a1
	lui	a2, 69760
	or	a0, a0, a2
	or	a0, a0, a1
	ret
