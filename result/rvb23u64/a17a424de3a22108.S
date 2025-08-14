func0000000000000001:
	addiw	a1, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	addiw	a1, a0, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	addiw	a1, a0, -1
	sltiu	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	addiw	a1, a0, 2
	srli	a0, a0, 63
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	addiw	a1, a0, 1
	slti	a0, a0, 2
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000021:
	addiw	a1, a0, -1
	czero.eqz	a0, a1, a0
	ret

