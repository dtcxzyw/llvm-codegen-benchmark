func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -127
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -127
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a5, 1048574
	srli	a5, a5, 12
	add	a4, a4, a5
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
