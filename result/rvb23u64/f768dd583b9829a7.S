func0000000000000002:                   # @func0000000000000002
	li	a3, -24
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 36
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func00000000000000ea:                   # @func00000000000000ea
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000ca:                   # @func00000000000000ca
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 9
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 512
	ret
