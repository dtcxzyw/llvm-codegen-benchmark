func0000000000000016:                   # @func0000000000000016
	zext.w	a1, a1
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 33
	sext.w	a0, a0
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
