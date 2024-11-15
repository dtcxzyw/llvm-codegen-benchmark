func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 3
	lui	a1, 1048560
	addi	a0, a0, 7
	srli	a1, a1, 13
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a0, a0, 1
	addi	a0, a0, 15
	andi	a0, a0, -8
	addi	a0, a0, 15
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a0, a0, 3
	lui	a1, 64
	addi	a0, a0, 10
	andi	a0, a0, -8
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 3
	addi	a0, a0, -33
	andi	a0, a0, -32
	addi	a0, a0, 32
	ret
