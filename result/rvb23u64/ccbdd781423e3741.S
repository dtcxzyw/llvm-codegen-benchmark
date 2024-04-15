func0000000000000003:                   # @func0000000000000003
	lui	a1, 4088
	addiw	a1, a1, -1809
	and	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a1, a1, a2
	andi	a1, a1, -1025
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret
