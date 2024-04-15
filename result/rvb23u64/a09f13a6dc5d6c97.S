func0000000000000003:                   # @func0000000000000003
	andn	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andn	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andn	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
