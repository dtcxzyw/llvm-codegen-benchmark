func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	andi	a1, a1, 1023
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 127
	or	a1, a1, a2
	lui	a2, 508
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 256
	or	a0, a0, a2
	lui	a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, 815
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 983041
	addi	a3, a3, -1
	zext.w	a3, a3
	and	a2, a2, a3
	lui	a3, 983039
	slli	a3, a3, 16
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
