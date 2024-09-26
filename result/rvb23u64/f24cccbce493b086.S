func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	bseti	a0, a0, 13
	zext.h	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 8
	lui	a1, 12
	addi	a1, a1, -1975
	or	a0, a0, a1
	zext.h	a0, a0
	ret
