func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 196384
	addiw	a1, a1, 274
	xor	a0, a0, a1
	li	a1, -9
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 8
	addiw	a2, a1, 1132
	sltu	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, 1131
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
