func00000000000000f2:                   # @func00000000000000f2
	addi	a0, a0, 1
	srliw	a0, a0, 3
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret
func00000000000000d7:                   # @func00000000000000d7
	addi	a0, a0, -7
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, -2
	srliw	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2
	srliw	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000087:                   # @func0000000000000087
	addi	a0, a0, -1
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
