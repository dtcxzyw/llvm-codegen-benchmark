func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, 4
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -11
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
