func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	addi	a0, a0, -1
	sext.b	a1, a1
	sext.b	a0, a0
	divw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	addi	a0, a0, 1
	divw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -1
	addi	a0, a0, 1
	sext.b	a1, a1
	sext.b	a0, a0
	divw	a0, a0, a1
	ret
