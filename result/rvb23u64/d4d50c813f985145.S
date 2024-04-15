func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	srliw	a2, a2, 4
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	srli	a2, a2, 3
	andi	a2, a2, 60
	add	a1, a1, a2
	addiw	a1, a1, 28
	slt	a0, a1, a0
	xori	a0, a0, 1
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
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 1
	srli	a2, a2, 10
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 1
	srli	a2, a2, 10
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 1
	srli	a2, a2, 10
	add	a1, a1, a2
	addi	a1, a1, 1
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
