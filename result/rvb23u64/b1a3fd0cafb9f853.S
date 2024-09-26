func000000000000001f:                   # @func000000000000001f
	srliw	a0, a0, 16
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a0, a0, 3
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	srliw	a0, a0, 2
	addi	a0, a0, -59
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 2
	addi	a0, a0, -3
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 2
	addi	a0, a0, -4
	zext.w	a0, a0
	addi	a0, a0, -4
	ret
