func0000000000000004:                   # @func0000000000000004
	srl	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	srlw	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
