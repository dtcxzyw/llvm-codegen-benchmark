func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 10
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 6
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 10
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	andi	a2, a2, 260
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 14
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
