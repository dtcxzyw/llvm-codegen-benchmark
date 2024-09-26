func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -256
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	or	a0, a0, a1
	slliw	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 4
	addi	a2, a2, -16
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 13
	ret
