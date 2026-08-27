func0000000000000181:
	snez	a2, a2
	xor	a0, a0, a1
	zext.b	a0, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000101:
	srli	a2, a2, 16
	xor	a0, a0, a1
	snez	a1, a2
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	sltiu	a2, a2, 250
	xor	a0, a0, a1
	zext.b	a0, a0
	czero.nez	a0, a2, a0
	ret

func000000000000018c:
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000187:
	sext.b	a1, a1
	sext.b	a0, a0
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000018b:
	sext.b	a1, a1
	sext.b	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000185:
	zext.b	a1, a1
	zext.b	a0, a0
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000189:
	zext.b	a1, a1
	zext.b	a0, a0
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

