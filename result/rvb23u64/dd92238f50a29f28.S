func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000ea:                   # @func00000000000000ea
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000000c2:                   # @func00000000000000c2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
