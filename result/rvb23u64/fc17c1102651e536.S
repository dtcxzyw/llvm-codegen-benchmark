func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, -16
	slli	a1, a1, 3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, -16
	slli	a1, a1, 3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 3
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	slli	a1, a1, 12
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 1048572
	addi	a3, a3, 15
	and	a2, a2, a3
	slli	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
