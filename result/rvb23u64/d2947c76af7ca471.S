func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	seqz	a2, a2
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	andi	a2, a2, 255
	addi	a2, a2, -8
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
