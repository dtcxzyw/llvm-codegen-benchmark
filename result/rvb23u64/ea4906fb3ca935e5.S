func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
