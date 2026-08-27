func000000000000018c:
	snez	a2, a2
	xor	a0, a0, a1
	zext.h	a0, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000181:
	addi	a2, a2, -2
	xor	a0, a0, a1
	snez	a1, a2
	zext.h	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000187:
	sext.h	a1, a1
	sext.h	a0, a0
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000018b:
	sext.h	a1, a1
	sext.h	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000185:
	zext.h	a1, a1
	zext.h	a0, a0
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000189:
	zext.h	a1, a1
	zext.h	a0, a0
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

