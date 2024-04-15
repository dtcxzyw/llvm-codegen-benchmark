func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	slli.uw	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000001e:                   # @func000000000000001e
	slli.uw	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -1424
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	slli	a1, a1, 2
	lui	a2, 2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
