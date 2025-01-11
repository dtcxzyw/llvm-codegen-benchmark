func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 12
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	sltiu	a2, a2, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	zext.h	a1, a1
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	andi	a1, a1, 7
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

