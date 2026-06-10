func0000000000000314:
	lui	a1, 4096
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 1
	srliw	a0, a0, 16
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000081:
	addiw	a1, a0, -2
	snez	a1, a1
	slli	a1, a1, 1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000c18:
	sext.w	a1, a0
	srli	a1, a1, 11
	snez	a1, a1
	srliw	a0, a0, 16
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000086:
	sext.w	a1, a0
	snez	a1, a1
	srliw	a0, a0, 31
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

