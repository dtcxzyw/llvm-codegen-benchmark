func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -47
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000002b:                   # @func000000000000002b
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000006b:                   # @func000000000000006b
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
