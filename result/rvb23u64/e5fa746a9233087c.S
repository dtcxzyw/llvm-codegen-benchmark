func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 45
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 46
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	li	a2, 6
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	li	a2, 5
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1040
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 68
	ret
