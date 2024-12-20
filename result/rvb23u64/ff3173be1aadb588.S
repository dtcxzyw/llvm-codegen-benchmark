func0000000000000007:                   # @func0000000000000007
	lui	a3, 1044480
	addiw	a3, a3, 255
	and	a1, a1, a3
	lui	a3, 520192
	addiw	a3, a3, 511
	and	a2, a2, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	lui	a3, 262144
	addiw	a3, a3, -1
	slli	a3, a3, 17
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
