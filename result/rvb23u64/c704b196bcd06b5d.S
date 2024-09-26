func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 9
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	not	a0, a0
	srliw	a0, a0, 16
	ret
