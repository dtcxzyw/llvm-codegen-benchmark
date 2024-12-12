func000000000000006b:                   # @func000000000000006b
	sh1add	a0, a1, a0
	slli	a0, a0, 5
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 10
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 12
	slli	a0, a0, 42
	add	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret
