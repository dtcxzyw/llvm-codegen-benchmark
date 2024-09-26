func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 9
	ret
func00000000000000fa:                   # @func00000000000000fa
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
func000000000000008a:                   # @func000000000000008a
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
