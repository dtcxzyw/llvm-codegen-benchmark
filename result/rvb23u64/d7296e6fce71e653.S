func0000000000000021:
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 196384
	addiw	a1, a1, 274
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, -9
	czero.eqz	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 255
	lui	a2, 8
	or	a0, a0, a1
	addiw	a1, a2, 1132
	sext.w	a0, a0
	sltu	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 1131
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000024:
	andi	a1, a1, 255
	lui	a2, 8
	or	a0, a0, a1
	addiw	a1, a2, 1132
	sext.w	a0, a0
	sltu	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 1131
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000038:
	andi	a1, a1, 254
	or	a0, a0, a1
	lui	a1, 2032
	addiw	a1, a1, -192
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	czero.nez	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -64
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, -199
	czero.eqz	a0, a1, a0
	ret

