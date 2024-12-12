func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -98
	slli	a1, a0, 7
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, -1
	slli	a1, a0, 6
	slli	a0, a0, 56
	srli	a0, a0, 58
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	ret
