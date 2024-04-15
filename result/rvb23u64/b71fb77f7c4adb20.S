func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 1211
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 2047
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 1024
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 524272
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
