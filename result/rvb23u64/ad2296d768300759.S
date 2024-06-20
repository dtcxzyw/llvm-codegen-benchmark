func0000000000000056:                   # @func0000000000000056
	addi	a0, a0, 1
	sext.h	a1, a0
	lui	a2, 1048569
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	bexti	a2, a1, 15
	slli	a1, a1, 48
	srai	a1, a1, 53
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	sext.h	a1, a0
	srli	a1, a1, 15
	andi	a1, a1, 60
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a0, a0, 1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
