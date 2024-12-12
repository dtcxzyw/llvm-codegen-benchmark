func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 12
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	slli	a2, a2, 9
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	zext.h	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
