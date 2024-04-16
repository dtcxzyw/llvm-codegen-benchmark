func0000000000000153:                   # @func0000000000000153
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	czero.nez	a0, a0, a1
	li	a2, -95
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
