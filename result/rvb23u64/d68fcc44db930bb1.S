func0000000000000006:                   # @func0000000000000006
	remuw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	zext.h	a1, a1
	remuw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	zext.h	a1, a1
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
