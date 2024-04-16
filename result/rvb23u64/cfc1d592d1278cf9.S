func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048514
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 524228
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	lui	a2, 786432
	addiw	a2, a2, 1
	slli	a2, a2, 17
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 65529
	slli	a2, a2, 4
	and	a0, a0, a2
	lui	a2, 32765
	slli	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	or	a0, a0, a1
	andi	a0, a0, -256
	ret
