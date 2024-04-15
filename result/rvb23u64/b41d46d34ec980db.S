func000000000000001d:                   # @func000000000000001d
	srliw	a1, a1, 24
	sub	a0, a0, a1
	addi	a0, a0, -6
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 2
	addi	a1, a1, -4
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
