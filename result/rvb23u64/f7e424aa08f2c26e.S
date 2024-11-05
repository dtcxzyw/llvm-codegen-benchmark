func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	lui	a1, 5
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 17
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	lui	a1, 5
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 16
	add	a0, a0, a1
	zext.h	a0, a0
	ret
