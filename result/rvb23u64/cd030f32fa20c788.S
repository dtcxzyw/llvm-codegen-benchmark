func00000000000000df:                   # @func00000000000000df
	zext.w	a2, a2
	li	a3, 168
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -288
	ret
func000000000000001c:                   # @func000000000000001c
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
