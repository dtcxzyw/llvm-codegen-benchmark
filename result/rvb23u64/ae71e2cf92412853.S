func000000000000048c:                   # @func000000000000048c
	addi	a1, a1, -1028
	slli	a0, a0, 16
	sltiu	a1, a1, -8
	srli	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, -1
	andi	a0, a0, 3
	sltiu	a1, a1, 32
	snez	a0, a0
	or	a0, a0, a1
	ret
