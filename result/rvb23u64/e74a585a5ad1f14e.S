func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 16
	add	a0, a0, a1
	zext.h	a0, a0
	add.uw	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 1
	andi	a2, a2, 14
	add	a0, a0, a1
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	andi	a1, a1, 127
	slli	a0, a0, 57
	srli	a0, a0, 25
	or	a0, a0, a1
	ret
