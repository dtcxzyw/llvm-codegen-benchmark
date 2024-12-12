func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000bf:                   # @func00000000000000bf
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1276
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	lui	a2, 3
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a1, a2, -414
	add	a0, a0, a1
	ret
func00000000000000f3:                   # @func00000000000000f3
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 828
	ret
func0000000000000073:                   # @func0000000000000073
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
func0000000000000033:                   # @func0000000000000033
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
