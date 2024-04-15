func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	andi	a2, a2, 15
	czero.nez	a2, a2, a1
	li	a3, 16
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	lui	a3, 1048320
	and	a2, a2, a3
	czero.nez	a2, a2, a1
	li	a3, 63
	slli	a3, a3, 34
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 65536
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	andi	a2, a2, -8
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
