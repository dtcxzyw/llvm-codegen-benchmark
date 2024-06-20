func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh3add.uw	a0, a2, a0
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a2
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, -4
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a2, a2, a3
	li	a3, -4
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 6
	li	a3, 24
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
