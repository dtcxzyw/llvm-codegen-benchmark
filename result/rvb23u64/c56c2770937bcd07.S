func0000000000000631:                   # @func0000000000000631
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 8
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 15
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	slli	a1, a1, 46
	srli	a1, a1, 48
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
