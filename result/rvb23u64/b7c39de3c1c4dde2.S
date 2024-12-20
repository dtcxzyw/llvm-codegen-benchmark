func000000000000000a:                   # @func000000000000000a
	lui	a2, 524032
	andn	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1920
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 15
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 786432
	and	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
