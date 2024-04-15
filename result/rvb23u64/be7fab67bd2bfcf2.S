func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	srli	a1, a1, 4
	sext.h	a1, a1
	sext.h	a0, a0
	max	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 4
	lui	a2, 748983
	addi	a2, a2, -585
	mulw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, a1
	ret
