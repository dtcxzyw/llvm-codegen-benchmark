func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000005f:                   # @func000000000000005f
	addi	a0, a0, -1
	srliw	a0, a0, 1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 64
	srliw	a0, a0, 6
	addi	a0, a0, -1
	slli.uw	a0, a0, 3
	ret
