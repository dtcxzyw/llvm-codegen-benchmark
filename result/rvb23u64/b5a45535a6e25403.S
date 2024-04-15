func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a6, a5, 7
	andi	a4, a4, -8
	sltu	a5, a2, a4
	sub	a3, a3, a6
	sub	a3, a3, a5
	sub	a2, a2, a4
	add	a4, a2, a0
	sltu	a0, a4, a2
	add	a1, a1, a3
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 41
	addi	a0, a0, 512
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a3
	srli	a2, a2, 23
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
