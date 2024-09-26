func000000000000003e:                   # @func000000000000003e
	zext.h	a0, a0
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
