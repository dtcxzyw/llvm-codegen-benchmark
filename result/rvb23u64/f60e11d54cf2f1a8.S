func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 126
	addi	a1, a1, -52
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 8
	srli	a1, a1, 8
	addi	a1, a1, -1
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 8
	srli	a1, a1, 8
	addi	a1, a1, -1
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 34
	slli	a1, a1, 34
	li	a2, 5
	slli	a2, a2, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
