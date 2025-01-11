func0000000000000037:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1900
	ret

func00000000000000a3:
	sext.w	a2, a2
	sltiu	a2, a2, 1025
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000c:
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 51
	zext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 51
	zext.w	a0, a0
	ret

func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000022:
	sext.w	a2, a2
	sltiu	a2, a2, -10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000032:
	sext.w	a2, a2
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000033:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000034:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000030:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000040:
	sext.w	a2, a2
	sltiu	a2, a2, 33
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -32
	zext.w	a0, a0
	ret

func0000000000000050:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 100
	zext.w	a0, a0
	ret

func00000000000000c2:
	srliw	a2, a2, 1
	sltiu	a2, a2, 1561
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -3
	ret

