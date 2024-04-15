func0000000000000060:                   # @func0000000000000060
	srli	a0, a0, 9
	addi	a0, a0, 127
	srli	a0, a0, 7
	addiw	a0, a0, 511
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a0, a0, 16
	addi	a0, a0, -1
	srliw	a0, a0, 2
	addi	a0, a0, -40
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a0, a0, 24
	addi	a0, a0, 1
	srli	a0, a0, 32
	addi	a0, a0, 48
	ret
