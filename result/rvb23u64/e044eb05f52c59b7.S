func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 12
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	li	a1, 1040
	sh2add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	li	a1, 1040
	sh2add	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 129
	li	a3, 128
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, -13
	li	a3, 35
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -304
	ret
