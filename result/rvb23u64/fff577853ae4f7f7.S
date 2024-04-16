func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a3
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 28
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
