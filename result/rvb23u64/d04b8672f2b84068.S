func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	andi	a2, a2, 384
	addi	a2, a2, 1024
	lui	a3, 786432
	or	a1, a1, a3
	addi	a0, a0, -125
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bclri	a2, a2, 8
	bclri	a2, a2, 13
	addi	a2, a2, 256
	bseti	a1, a1, 22
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
