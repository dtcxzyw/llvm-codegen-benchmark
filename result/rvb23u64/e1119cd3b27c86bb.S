func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	sext.h	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 19
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret
