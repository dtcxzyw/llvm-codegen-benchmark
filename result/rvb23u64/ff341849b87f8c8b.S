func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, 64
	bseti	a2, zero, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -820
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
