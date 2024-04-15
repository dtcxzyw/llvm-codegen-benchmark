func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 13
	lui	a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
