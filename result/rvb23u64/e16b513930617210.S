func000000000000000e:                   # @func000000000000000e
	slliw	a0, a0, 2
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 2
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 32
	slli.uw	a0, a0, 1
	ret
