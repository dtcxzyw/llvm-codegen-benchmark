func000000000000001a:                   # @func000000000000001a
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
