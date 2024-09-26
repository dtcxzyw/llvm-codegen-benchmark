func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srli	a1, a1, 57
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000032:                   # @func0000000000000032
	bexti	a1, a1, 4
	li	a2, 816
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 49
	srli	a1, a1, 51
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 3
	andi	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
