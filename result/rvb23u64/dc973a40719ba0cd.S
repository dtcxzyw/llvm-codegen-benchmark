func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	slli	a1, a1, 49
	srli	a1, a1, 49
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	zext.h	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
