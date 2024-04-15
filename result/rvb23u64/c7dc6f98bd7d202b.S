func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	srliw	a1, a1, 2
	lui	a2, 80028
	addiw	a2, a2, 1877
	mul	a1, a1, a2
	srli	a1, a1, 42
	lui	a2, 3
	addiw	a2, a2, -77
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
