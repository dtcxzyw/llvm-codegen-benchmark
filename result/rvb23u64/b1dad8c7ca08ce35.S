func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 6
	slli	a0, a0, 61
	neg	a0, a0
	srli	a0, a0, 63
	slli	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 548541
	addi	a1, a1, -1401
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 163151
	addi	a1, a1, -1201
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
