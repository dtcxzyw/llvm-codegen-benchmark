func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
