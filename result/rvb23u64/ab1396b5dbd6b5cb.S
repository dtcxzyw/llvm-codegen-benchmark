func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 4
	addi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 17
	sltu	a1, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 5
	addi	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 17
	sltu	a1, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 5
	addi	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 17
	sltu	a1, a0, a1
	ret
