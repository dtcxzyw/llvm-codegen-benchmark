func0000000000000002:
	sext.w	a1, a1
	addi	a2, a2, -1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000004c:
	sext.w	a1, a1
	addi	a2, a2, 44
	lui	a3, 8
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000082:
	sext.w	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func00000000000000c3:
	sext.w	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000094:
	lui	a3, 524288
	srliw	a1, a1, 31
	addi	a3, a3, -1
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000008c:
	lui	a3, 524288
	srliw	a1, a1, 31
	addi	a3, a3, -1
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000008:
	addi	a2, a2, 15
	srliw	a1, a1, 27
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

