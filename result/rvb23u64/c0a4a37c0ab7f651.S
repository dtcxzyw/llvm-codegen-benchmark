func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 51
	srli	a2, a2, 51
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 2016
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 48
	ret
