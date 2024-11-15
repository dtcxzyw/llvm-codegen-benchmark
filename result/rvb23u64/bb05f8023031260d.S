func000000000000034c:                   # @func000000000000034c
	addi	a3, a0, 1
	xor	a0, a0, a1
	sltu	a1, a3, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000366:                   # @func0000000000000366
	addi	a3, a0, 1
	slt	a2, a3, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	addi	a3, a0, 16
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a3, a0, 1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	addi	a3, a0, -6
	slt	a2, a3, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
