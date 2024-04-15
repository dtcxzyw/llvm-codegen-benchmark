func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 31
	li	a3, 31
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 699051
	addi	a3, a3, -1366
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
