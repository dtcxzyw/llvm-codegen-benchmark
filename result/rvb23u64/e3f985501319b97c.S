func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
