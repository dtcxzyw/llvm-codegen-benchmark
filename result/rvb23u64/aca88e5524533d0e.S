func000000000000002d:                   # @func000000000000002d
	addi	a1, a1, 256
	srli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006d:                   # @func000000000000006d
	addi	a1, a1, 3
	srli	a1, a1, 2
	sub	a0, a0, a1
	lui	a1, 17
	addiw	a1, a1, -1063
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -4
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a1, a1, 63
	srliw	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a1, a1
	li	a2, 63
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 12
	srliw	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 7
	srliw	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
