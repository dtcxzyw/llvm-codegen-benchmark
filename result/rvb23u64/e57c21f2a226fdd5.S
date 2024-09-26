func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	andi	a0, a0, -8
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 6
	li	a2, -57
	srli	a2, a2, 3
	and	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	lui	a2, 128
	addiw	a2, a2, -16
	and	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
