func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	or	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	lui	a3, 139810
	addiw	a3, a3, 546
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 699051
	addi	a3, a3, -1366
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 2
	lui	a3, 559241
	addi	a3, a3, -1912
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 699051
	addi	a3, a3, -1366
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
