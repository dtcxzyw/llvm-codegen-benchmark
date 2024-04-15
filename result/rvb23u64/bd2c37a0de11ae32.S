func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 63
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a5, -1
	slli	a5, a5, 32
	addi	a5, a5, 1
	and	a4, a4, a5
	sltu	a5, a2, a4
	sub	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	sub	a1, a1, a5
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 12
	slli	a2, a2, 12
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
