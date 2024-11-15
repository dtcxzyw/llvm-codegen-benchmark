func000000000000000a:                   # @func000000000000000a
	xor	a0, a0, a1
	lui	a1, 524288
	sraiw	a0, a0, 31
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	slli	a0, a0, 22
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	slli	a0, a0, 22
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	srliw	a0, a0, 27
	snez	a0, a0
	addi	a0, a0, 2
	ret
