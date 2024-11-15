func0000000000000048:                   # @func0000000000000048
	zext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a3, a3, 36
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 1
	subw	a2, a2, a3
	add.uw	a1, a2, a1
	sltiu	a2, a1, 51
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a3, a2, 32
	lui	a4, 524408
	addi	a4, a4, 113
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	lui	a4, 16
	addi	a4, a4, -15
	srli	a3, a3, 47
	mul	a3, a3, a4
	lui	a4, 32
	addiw	a4, a4, -31
	subw	a2, a2, a3
	add.uw	a1, a2, a1
	sltu	a2, a4, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
