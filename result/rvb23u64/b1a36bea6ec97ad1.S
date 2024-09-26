func0000000000000020:                   # @func0000000000000020
	sra	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sra	a0, a0, a1
	addiw	a0, a0, 1
	ret
