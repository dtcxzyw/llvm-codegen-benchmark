func0000000000000001:
	sext.w	a1, a1
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 168
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 25
	sltiu	a1, a1, 5
	addi	a0, a0, -119
	czero.eqz	a0, a0, a1
	addi	a0, a0, 119
	ret

func0000000000000006:
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	ret

