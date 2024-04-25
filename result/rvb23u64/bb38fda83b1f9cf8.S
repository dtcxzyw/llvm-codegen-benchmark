func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 3
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, 11
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
