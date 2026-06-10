func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 256
	czero.eqz	a2, a3, a2
	slli	a1, a1, 4
	add	a2, a2, a3
	addiw	a1, a1, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 37
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	addiw	a2, a2, -4
	ori	a1, a1, -3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, 1131
	lui	a4, 49
	czero.eqz	a2, a3, a2
	addi	a3, a4, -704
	add	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 1045
	lui	a4, 78
	czero.nez	a1, a3, a1
	addi	a3, a4, 512
	andi	a0, a0, 1
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	lui	a3, 32
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a3, a3, -1
	andi	a1, a1, 1
	sltu	a2, a2, a3
	xori	a2, a2, 1
	li	a3, 3
	slli	a2, a2, 2
	czero.nez	a1, a3, a1
	addiw	a2, a2, 17
	addiw	a1, a1, 12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

