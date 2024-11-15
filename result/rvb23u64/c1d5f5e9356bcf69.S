func000000000000000f:                   # @func000000000000000f
	sh2add	a2, a2, a2
	lui	a3, 149797
	slli	a2, a2, 2
	addiw	a3, a3, -1756
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	negw	a2, a2
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
