func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 7
	lui	a2, 65028
	addi	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
