func0000000000000021:
	sext.w	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -31
	czero.eqz	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000014:
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000029:
	ret

