func0000000000000016:                   # @func0000000000000016
	sext.h	a2, a2
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 19
	add	a2, a2, a3
	add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 19
	add	a2, a2, a3
	add	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
