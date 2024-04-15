func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a0
	sgtz	a1, a1
	li	a2, -1000
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 500
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	lui	a2, 1
	addi	a2, a2, -96
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2000
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a0
	sgtz	a1, a1
	li	a2, -1000
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 500
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
