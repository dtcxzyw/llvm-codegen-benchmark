func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
