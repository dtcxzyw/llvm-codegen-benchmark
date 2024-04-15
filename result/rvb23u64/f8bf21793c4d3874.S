func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	lui	a1, 508
	addiw	a1, a1, 127
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	zext.h	a0, a0
	ret
