func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 5
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a0, a0, 32
	li	a1, -33
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 16
	addi	a0, a0, -1
	andi	a0, a0, 2047
	ret
