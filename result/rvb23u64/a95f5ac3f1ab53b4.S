func0000000000000314:
	sext.w	a1, a0
	srliw	a0, a0, 16
	lui	a2, 4096
	slt	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000081:
	sext.w	a0, a0
	li	a1, 2
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	addi	a0, a0, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000c18:
	sext.w	a1, a0
	srliw	a0, a0, 16
	srli	a1, a1, 11
	snez	a1, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000086:
	sext.w	a1, a0
	srliw	a0, a0, 31
	snez	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

