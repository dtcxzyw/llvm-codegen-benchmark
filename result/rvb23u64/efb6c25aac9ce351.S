func0000000000000035:                   # @func0000000000000035
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	li	a3, -1
	bclri	a3, a3, 32
	mulhu	a3, a4, a3
	sub	a3, a3, a4
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a4, 32
	add	a1, a1, a3
	sub	a1, a1, a2
	sub	a2, a0, a4
	sub	a2, a2, a5
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 32752
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
