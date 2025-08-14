func0000000000000060:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000010:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000045:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000065:
	sext.w	a2, a2
	slti	a2, a2, 8
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 33
	ret

func0000000000000011:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 907
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

