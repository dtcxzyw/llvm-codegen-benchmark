func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 13
	lui	a1, 32
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sllw	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 22
	andi	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 22
	andi	a0, a0, 48
	ret
