func0000000000000001:
	sext.w	a1, a1
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000a:
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -512
	czero.nez	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000014:
	sext.w	a1, a1
	lui	a2, 65536
	sltiu	a1, a1, 17
	addi	a2, a2, 353
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 33
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	lui	a2, 9
	sltu	a1, a2, a1
	addi	a0, a0, -144
	czero.nez	a0, a0, a1
	addi	a0, a0, 144
	ret

