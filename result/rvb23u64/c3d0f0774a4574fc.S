func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 992
	li	a3, 31
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 51
	srli	a2, a2, 51
	lui	a3, 2
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 8
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1024
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
