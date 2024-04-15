func000000000000000a:                   # @func000000000000000a
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	bseti	a0, a0, 28
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	addw	a0, a0, a1
	ori	a0, a0, 60
	ret
