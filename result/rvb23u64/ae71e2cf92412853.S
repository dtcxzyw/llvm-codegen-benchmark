func000000000000014c:                   # @func000000000000014c
	addi	a1, a1, -1028
	sltiu	a1, a1, -8
	slli	a0, a0, 16
	srli	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -1
	sltiu	a1, a1, 32
	andi	a0, a0, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
