func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a0, a0, a2
	sh3add	a1, a1, a1
	slli	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
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
