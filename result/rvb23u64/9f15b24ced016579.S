func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	sltu	a0, a1, a0
	ret
