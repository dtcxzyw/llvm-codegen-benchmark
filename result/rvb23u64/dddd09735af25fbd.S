func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 16
	or	a1, a1, a2
	slli	a1, a1, 3
	addi	a0, a0, -48
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	xori	a2, a2, 16
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	addi	a1, a1, -128
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
