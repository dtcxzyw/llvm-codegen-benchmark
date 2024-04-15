func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	lui	a2, 1044480
	addi	a2, a2, 256
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	add	a1, a1, a2
	li	a2, -256
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
