func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	andi	a1, a1, -64
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a1, 31
	add	a1, a1, a2
	andi	a1, a1, -2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -16
	subw	a0, a0, a1
	ret
