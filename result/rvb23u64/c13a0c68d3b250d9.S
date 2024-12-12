func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a1, a1, 40
	zext.h	a0, a0
	or	a0, a0, a1
	bseti	a0, a0, 34
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 1048297
	addi	a1, a1, 1403
	slli	a1, a1, 42
	or	a0, a0, a1
	ret
