func0000000000000063:
	sext.w	a2, a2
	sltiu	a2, a2, 57
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	slti	a2, a2, 100
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	srliw	a2, a2, 16
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002a:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	addi	a2, a2, -192
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, -4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 15
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sltiu	a2, a2, 11
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

