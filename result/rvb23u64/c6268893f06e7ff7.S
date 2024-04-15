func00000000000000c2:                   # @func00000000000000c2
	snez	a1, a1
	add	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	zext.h	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addw	a0, a0, a1
	max	a0, a0, zero
	ret
