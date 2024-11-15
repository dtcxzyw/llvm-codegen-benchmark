func0000000000000115:                   # @func0000000000000115
	addi	a1, a1, 11
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	subw	a1, a1, a1
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -12
	ret
func0000000000000195:                   # @func0000000000000195
	addi	a1, a1, 11
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	subw	a1, a1, a1
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -11
	ret
