func0000000000000006:                   # @func0000000000000006
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a0, a1
	lui	a2, 629146
	addi	a2, a2, -1639
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 4
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
