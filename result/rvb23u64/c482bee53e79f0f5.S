func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 31
	slli	a0, a0, 2
	addi	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 4096
	addi	a1, a1, -8
	and	a0, a0, a1
	slli	a0, a0, 7
	lui	a1, 1047553
	addi	a1, a1, -1024
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, -4
	slli	a0, a0, 8
	lui	a1, 1047553
	addi	a1, a1, -2048
	addw	a0, a0, a1
	ret
