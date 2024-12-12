func0000000000000c8c:                   # @func0000000000000c8c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -40
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a0, a0, 255
	addi	a2, a2, 48
	xor	a1, a1, a2
	addi	a0, a0, -11
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	andi	a0, a0, 255
	addi	a2, a2, -26
	sltu	a1, a2, a1
	sltiu	a0, a0, 144
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	addi	a2, a2, -26
	sltu	a1, a2, a1
	sltiu	a0, a0, 144
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000d01:                   # @func0000000000000d01
	andi	a0, a0, 255
	addi	a2, a2, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	andi	a0, a0, 255
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000090c:                   # @func000000000000090c
	andi	a0, a0, 255
	addi	a2, a2, -9
	sltu	a1, a2, a1
	addi	a0, a0, -83
	snez	a0, a0
	or	a0, a0, a1
	ret
