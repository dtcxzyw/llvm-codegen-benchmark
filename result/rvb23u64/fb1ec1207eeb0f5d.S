func0000000000000007:                   # @func0000000000000007
	bseti	a1, a1, 25
	sext.w	a1, a1
	lui	a2, 1040272
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 3
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 128
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 60166
	or	a1, a1, a2
	zext.w	a1, a1
	lui	a2, 983039
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
