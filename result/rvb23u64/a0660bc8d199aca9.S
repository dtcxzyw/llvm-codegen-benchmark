func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048574
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 63
	lui	a3, 8
	addiw	a3, a3, -64
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 2031
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 2031
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	and	a0, a0, a1
	ret
