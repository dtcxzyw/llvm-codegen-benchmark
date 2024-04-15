func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 768
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	lui	a3, 1044480
	and	a1, a1, a3
	slliw	a0, a0, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -16
	and	a1, a1, a3
	slli	a0, a0, 34
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	lui	a3, 16382
	and	a1, a1, a3
	slliw	a0, a0, 26
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	andi	a1, a1, -1280
	bclri	a1, a1, 11
	slliw	a0, a0, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	lui	a3, 112
	and	a1, a1, a3
	slliw	a0, a0, 20
	or	a0, a0, a2
	or	a0, a0, a1
	ret
