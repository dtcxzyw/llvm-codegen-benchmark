func0000000000000024:
	addiw	a2, a2, 4
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000001:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000005:
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000021:
	addiw	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000027:
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000004:
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000061:
	addiw	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

