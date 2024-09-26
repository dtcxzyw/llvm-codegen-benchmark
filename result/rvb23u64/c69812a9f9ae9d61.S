func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 32
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 32
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
