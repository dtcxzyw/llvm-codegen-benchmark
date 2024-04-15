func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	not	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	not	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
