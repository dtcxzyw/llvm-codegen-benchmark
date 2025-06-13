func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000006:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	lui	a3, 4
	addi	a3, a3, -1764
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	sext.w	a2, a2
	addi	a1, a1, -24
	czero.nez	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 384
	ret

func0000000000000032:
	sext.w	a2, a2
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

