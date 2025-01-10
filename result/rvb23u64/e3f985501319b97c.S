func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000004b:                   # @func000000000000004b
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000053:                   # @func0000000000000053
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
func000000000000005b:                   # @func000000000000005b
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
