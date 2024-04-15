func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	bexti	a1, a0, 7
	add	a0, a0, a1
	sext.b	a0, a0
	slli	a0, a0, 55
	srli	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	zext.w	a0, a0
	ret
