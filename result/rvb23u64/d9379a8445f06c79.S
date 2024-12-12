func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a0, a0, a2
	sh3add	a1, a1, a1
	slli	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
