func000000000000000f:                   # @func000000000000000f
	lui	a2, 1047556
	slli	a0, a0, 7
	addiw	a2, a2, 256
	and	a1, a1, a2
	andi	a0, a0, 512
	or	a0, a0, a1
	ori	a0, a0, 5
	bseti	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -385
	slli	a0, a0, 63
	srli	a0, a0, 55
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
