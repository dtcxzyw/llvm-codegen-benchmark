func0000000000000021:
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 304
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	add	a1, a1, a2
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func000000000000002a:
	add	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000006:
	add	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 9
	ret

