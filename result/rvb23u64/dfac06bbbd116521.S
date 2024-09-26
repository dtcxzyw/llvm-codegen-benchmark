func000000000000003a:                   # @func000000000000003a
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
