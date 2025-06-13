func0000000000000008:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000033:
	sext.w	a2, a2
	slti	a2, a2, 90
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a2, a2
	slti	a2, a2, 181
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a1, a1, -24
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	zext.w	a0, a0
	ret

func0000000000000032:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	addi	a3, a3, -1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

