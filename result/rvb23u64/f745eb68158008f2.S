func0000000000000005:
	addi	a1, a1, -7
	snez	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 524288
	addiw	a0, a0, -1
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000004:
	addiw	a0, a0, 7
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000007:
	addiw	a0, a0, 1
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000018:
	slti	a1, a1, 0
	addiw	a0, a0, -3
	addi	a0, a0, 3
	czero.nez	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000019:
	slti	a1, a1, 0
	addiw	a0, a0, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

