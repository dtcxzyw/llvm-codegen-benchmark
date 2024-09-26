func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1508
	sh3add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 561
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 136
	ret
func00000000000000ba:                   # @func00000000000000ba
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -736
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 280
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 132
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 784
	ret
