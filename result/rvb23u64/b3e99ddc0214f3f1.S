func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, -2048
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000011f:                   # @func000000000000011f
	sext.w	a1, a1
	lui	a2, 2197
	addiw	a2, a2, 1087
	sltu	a1, a2, a1
	li	a2, 512
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 24
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	li	a2, 8
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 10
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
