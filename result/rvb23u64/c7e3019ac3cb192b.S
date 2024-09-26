func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a1, a0
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 14
	slli	a2, a2, 14
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 524288
	addiw	a3, a3, -8
	and	a2, a2, a3
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
