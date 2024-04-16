func000000000000006a:                   # @func000000000000006a
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000021:                   # @func0000000000000021
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 9
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000061:                   # @func0000000000000061
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
