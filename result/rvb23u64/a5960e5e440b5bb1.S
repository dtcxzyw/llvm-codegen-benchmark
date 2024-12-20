func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	lui	a2, 60
	andn	a0, a0, a2
	add	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 15
	lui	a2, 60
	andn	a0, a0, a2
	add	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -32
	sh2add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 32
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1048560
	orn	a0, a0, a1
	ret
