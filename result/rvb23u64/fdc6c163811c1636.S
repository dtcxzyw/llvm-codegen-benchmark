func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	andi	a2, a2, 15
	czero.nez	a2, a2, a1
	li	a3, 16
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
