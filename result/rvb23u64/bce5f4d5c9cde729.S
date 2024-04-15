func0000000000000014:                   # @func0000000000000014
	li	a3, -480
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000003c:                   # @func000000000000003c
	sh3add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 680
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
