func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -36
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
