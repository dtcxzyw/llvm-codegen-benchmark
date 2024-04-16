func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a5, a4, 8
	srli	a5, a5, 8
	mul	a3, a3, a4
	mulhu	a4, a5, a2
	add	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a5, a4, 8
	srli	a5, a5, 8
	mul	a3, a3, a4
	mulhu	a4, a5, a2
	add	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a2, a0, 61
	sh3add	a1, a1, a2
	slli	a0, a0, 3
	ret
