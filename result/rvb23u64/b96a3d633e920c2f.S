func0000000000000061:
	sext.w	a0, a0
	slliw	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000026:
	sext.w	a0, a0
	slliw	a1, a1, 6
	lui	a2, 7
	addi	a2, a2, 1793
	slt	a0, a0, a2
	li	a2, 15
	slli	a2, a2, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	slliw	a1, a1, 24
	addiw	a0, a0, -3
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	slliw	a1, a1, 1
	addiw	a0, a0, -256
	addi	a1, a1, 22
	czero.nez	a0, a1, a0
	addi	a0, a0, -22
	ret

func0000000000000004:
	sext.w	a0, a0
	slliw	a1, a1, 20
	lui	a2, 1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	lui	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	slliw	a1, a1, 3
	srliw	a0, a0, 27
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000004a:
	slliw	a1, a1, 1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

