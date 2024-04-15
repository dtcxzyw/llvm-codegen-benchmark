func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	add.uw	a0, a2, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
