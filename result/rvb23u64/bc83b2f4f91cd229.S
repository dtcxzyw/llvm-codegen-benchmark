func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret
