func0000000000000001:
	zext.w	a1, a1
	xor	a0, a0, a1
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000004:
	zext.w	a1, a1
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	slt	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

