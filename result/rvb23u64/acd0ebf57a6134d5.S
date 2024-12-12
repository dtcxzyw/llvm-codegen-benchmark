func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 9
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000088:                   # @func0000000000000088
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000008b:                   # @func000000000000008b
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func00000000000000ab:                   # @func00000000000000ab
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
