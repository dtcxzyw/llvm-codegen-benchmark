func0000000000000006:
	addiw	a1, a0, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a0, 1
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	addiw	a1, a0, 32
	srli	a0, a0, 32
	addi	a1, a1, -31
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000008:
	addiw	a1, a0, -1
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000104:
	addiw	a1, a0, -1
	srli	a0, a0, 32
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000002a:
	addiw	a1, a0, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000001aa:
	addiw	a1, a0, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

