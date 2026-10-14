func000000000000014c:
	sext.b	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 57
	andn	a0, a1, a0
	ret

func0000000000000584:
	addiw	a1, a1, -32
	zext.b	a0, a0
	sltiu	a1, a1, 95
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	addiw	a1, a1, -301
	zext.b	a0, a0
	sltiu	a1, a1, 99
	czero.eqz	a0, a1, a0
	ret

func0000000000000424:
	zext.b	a0, a0
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	addi	a0, a0, -3
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	zext.b	a0, a0
	addiw	a1, a1, -19
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000544:
	slli	a0, a0, 56
	addiw	a1, a1, -4
	sltiu	a1, a1, 3
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000054c:
	slli	a0, a0, 56
	addiw	a1, a1, -1
	snez	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -46
	czero.nez	a0, a1, a0
	ret

func0000000000000028:
	zext.b	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	addi	a0, a0, -32
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	addi	a0, a0, -32
	addiw	a1, a1, -2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

