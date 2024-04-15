func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 33
	srli	a2, a2, 32
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a3, 1
	mul	a4, a3, a2
	mulhu	a2, a3, a2
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a3, 1
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a3, a3, 1
	mul	a4, a3, a2
	mulhu	a2, a3, a2
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
