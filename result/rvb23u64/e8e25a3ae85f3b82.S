func000000000000318c:                   # @func000000000000318c
	addi	a2, a2, -259
	addi	a1, a1, 1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, -4
	addi	a1, a1, 4
	addi	a2, a2, -4
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
