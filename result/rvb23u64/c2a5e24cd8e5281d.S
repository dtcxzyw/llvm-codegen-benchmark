func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	slli	a2, a2, 32
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a1, a1, a2
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	subw	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
