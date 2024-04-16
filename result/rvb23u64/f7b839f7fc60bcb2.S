func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 254
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	or	a1, a1, a2
	add	a0, a0, a1
	ret
