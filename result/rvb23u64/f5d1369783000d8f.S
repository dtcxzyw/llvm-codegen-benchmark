func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -128
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli.uw	a1, a1, 6
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
