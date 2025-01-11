func0000000000000006:
	lui	a1, 524288
	addiw	a2, a1, -1
	addiw	a1, a1, -2
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a0, 0
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	ret

func0000000000000008:
	sltiu	a1, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a0, 32
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000074:
	sltiu	a1, a0, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000064:
	srli	a1, a0, 31
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000054:
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	slti	a1, a0, 0
	li	a2, -5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

