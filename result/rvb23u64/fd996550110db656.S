func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 1
	li	a3, 48
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	andi	a2, a2, 1
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
