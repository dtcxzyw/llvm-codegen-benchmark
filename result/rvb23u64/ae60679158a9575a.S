func0000000000000000:                   # @func0000000000000000
	bseti	a1, a1, 22
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a1, a1, 25
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, 8
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 4
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 4
	zext.w	a1, a1
	or	a0, a0, a1
	ret
