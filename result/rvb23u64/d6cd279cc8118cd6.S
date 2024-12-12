func000000000000033b:                   # @func000000000000033b
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 576
	ret
func0000000000000343:                   # @func0000000000000343
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 306
	ret
func0000000000000363:                   # @func0000000000000363
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 306
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000330:                   # @func0000000000000330
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 9
	ret
func000000000000037c:                   # @func000000000000037c
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 17
	ret
func000000000000036b:                   # @func000000000000036b
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000260:                   # @func0000000000000260
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func00000000000002ff:                   # @func00000000000002ff
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -63
	ret
