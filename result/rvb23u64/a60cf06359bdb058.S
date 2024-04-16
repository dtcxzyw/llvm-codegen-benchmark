func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	andi	a2, a2, 15
	addi	a2, a2, 16
	li	a3, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	lui	a3, 1048320
	and	a2, a2, a3
	lui	a3, 65536
	add	a2, a2, a3
	lui	a3, 4033
	slli	a3, a3, 16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	andi	a2, a2, -8
	addi	a2, a2, 8
	li	a3, 40
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
