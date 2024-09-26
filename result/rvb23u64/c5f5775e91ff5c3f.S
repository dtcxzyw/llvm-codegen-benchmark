func000000000000024c:                   # @func000000000000024c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -40
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	addi	a2, a2, -26
	sltu	a1, a2, a1
	sltiu	a0, a0, 144
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	addi	a2, a2, -26
	sltu	a1, a2, a1
	sltiu	a0, a0, 144
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a0, a0, 255
	addi	a2, a2, -9
	sltu	a1, a2, a1
	addi	a0, a0, -83
	snez	a0, a0
	or	a0, a0, a1
	ret
