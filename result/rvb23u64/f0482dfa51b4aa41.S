func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, -128
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 584
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	li	a3, 72
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 1
	li	a3, 104
	mul	a0, a0, a3
	lui	a3, 2
	addiw	a3, a3, -984
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 120
	ret
