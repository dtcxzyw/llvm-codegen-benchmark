func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret
