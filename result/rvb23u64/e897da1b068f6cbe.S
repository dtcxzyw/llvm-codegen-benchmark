func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	srliw	a2, a2, 4
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 61
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
