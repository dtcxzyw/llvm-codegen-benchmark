func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 17
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 17
	li	a1, -29
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 17
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 17
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
