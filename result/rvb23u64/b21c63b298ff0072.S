func00000000000000d1:                   # @func00000000000000d1
	sext.b	a1, a1
	addi	a2, a2, -1
	sext.b	a2, a2
	remw	a1, a2, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, 12
	remw	a1, a2, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a2, a2, -1
	remw	a1, a2, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.b	a1, a1
	addi	a2, a2, 1
	sext.b	a2, a2
	remw	a1, a2, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
