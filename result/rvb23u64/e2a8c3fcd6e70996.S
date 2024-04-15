func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 252
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a0, a0, 16
	slliw	a1, a1, 18
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 14
	or	a0, a0, a1
	lui	a1, 60
	addi	a1, a1, 127
	and	a0, a0, a1
	slliw	a0, a0, 14
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 14
	or	a0, a0, a1
	lui	a1, 28
	addi	a1, a1, 127
	and	a0, a0, a1
	slliw	a0, a0, 15
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 14
	or	a0, a0, a1
	lui	a1, 508
	addiw	a1, a1, 127
	and	a0, a0, a1
	slli	a0, a0, 7
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 4
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 10
	ret
