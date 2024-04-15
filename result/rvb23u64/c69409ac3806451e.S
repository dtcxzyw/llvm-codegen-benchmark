func0000000000000034:                   # @func0000000000000034
	maxu	a2, a1, a2
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	maxu	a2, a1, a2
	sh2add	a2, a2, a0
	addi	a2, a2, -4
	sh2add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	maxu	a2, a1, a2
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, -16
	slli	a1, a1, 4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
