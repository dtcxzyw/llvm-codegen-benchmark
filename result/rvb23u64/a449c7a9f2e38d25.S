func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 4
	addi	a0, a0, 16
	andi	a0, a0, 240
	ret
func0000000000000007:                   # @func0000000000000007
	not	a0, a0
	slli	a0, a0, 63
	srli	a0, a0, 55
	ret
