func000000000000009a:                   # @func000000000000009a
	zext.w	a2, a2
	li	a3, 168
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000ba:                   # @func00000000000000ba
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -288
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
