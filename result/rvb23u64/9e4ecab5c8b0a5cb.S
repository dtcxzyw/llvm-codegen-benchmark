func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 91867
	addiw	a3, a3, 115
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	lui	a3, 2
	addiw	a3, a3, -1513
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 16
	srli	a2, a2, 4
	add	a2, a2, a3
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
