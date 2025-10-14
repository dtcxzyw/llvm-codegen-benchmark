func0000000000000027:
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000009:
	addiw	a2, a2, 1
	lui	a3, 7699
	czero.eqz	a1, a1, a2
	addi	a3, a3, 896
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a2, a2
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000c:
	addiw	a2, a2, -6
	addi	a1, a1, 33
	czero.eqz	a1, a1, a2
	addiw	a1, a1, -33
	add	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

