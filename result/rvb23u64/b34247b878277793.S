func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a0, a0, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000080:                   # @func0000000000000080
	sh3add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 184
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	slli	a1, a1, 3
	not	a1, a1
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 208
	ret
func000000000000009a:                   # @func000000000000009a
	sh3add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000098:                   # @func0000000000000098
	sh3add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
