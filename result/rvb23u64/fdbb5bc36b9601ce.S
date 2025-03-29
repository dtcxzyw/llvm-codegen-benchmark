func0000000000000061:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 196384
	or	a0, a0, a2
	addiw	a1, a1, 274
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, -9
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a2
	addiw	a2, a1, 1132
	sext.w	a0, a0
	sltu	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, 1131
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

