func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 192
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 254
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 5
	ret
