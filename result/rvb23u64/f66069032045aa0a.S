func0000000000000025:                   # @func0000000000000025
	addiw	a0, a0, 2
	lui	a1, 441506
	addiw	a1, a1, -1293
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 3
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
