func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, 400
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sext.h	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 19
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	lui	a2, 21094
	addi	a2, a2, -1024
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
