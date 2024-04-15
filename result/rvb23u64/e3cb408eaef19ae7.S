func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	li	a2, 24
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -2
	orn	a0, a2, a0
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 10
	lui	a2, 51
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 95
	addi	a1, a1, -1024
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 10
	lui	a2, 51
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 95
	addi	a1, a1, -972
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	li	a2, 296
	czero.eqz	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret
