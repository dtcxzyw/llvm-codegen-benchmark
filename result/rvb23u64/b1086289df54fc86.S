func00000000000000f8:                   # @func00000000000000f8
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sh1add	a1, a1, a1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sh3add	a1, a1, a1
	slli	a0, a0, 3
	slt	a0, a0, a1
	ret
