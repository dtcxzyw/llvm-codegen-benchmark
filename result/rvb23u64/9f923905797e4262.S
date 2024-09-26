func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func000000000000003b:                   # @func000000000000003b
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000003a:                   # @func000000000000003a
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a0, 3
	slli	a0, a0, 7
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 1056
	ret
