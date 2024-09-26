func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 9
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sh3add	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sh2add	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a2, a0
	sltu	a0, a0, a1
	ret
