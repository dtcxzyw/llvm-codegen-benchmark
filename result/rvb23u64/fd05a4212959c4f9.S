func0000000000000005:                   # @func0000000000000005
	sext.h	a3, a2
	slli	a3, a3, 33
	srli	a3, a3, 61
	add	a2, a2, a3
	slli	a2, a2, 48
	srai	a2, a2, 51
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a3, a2
	slli	a3, a3, 33
	srli	a3, a3, 61
	add	a2, a2, a3
	sext.h	a2, a2
	srli	a2, a2, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 349525
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	addw	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
