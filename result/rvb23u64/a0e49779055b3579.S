func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 16
	srai	a0, a0, 15
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	slli	a0, a0, 17
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 16
	srai	a0, a0, 16
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.h	a1, a1
	srai	a0, a0, 15
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	slli	a0, a0, 17
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
