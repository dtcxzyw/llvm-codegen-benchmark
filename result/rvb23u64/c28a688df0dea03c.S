func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	lui	a3, 8128
	and	a1, a1, a3
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 7
	andi	a1, a1, 127
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
