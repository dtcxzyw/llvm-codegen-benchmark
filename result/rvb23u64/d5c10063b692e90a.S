func0000000000000004:
	andi	a1, a1, 1
	srliw	a0, a0, 16
	li	a2, 4
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 6
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a2, 20
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, -2
	orn	a1, a2, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 771
	czero.eqz	a1, a2, a1
	addi	a1, a1, -770
	czero.nez	a0, a1, a0
	addi	a0, a0, 770
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 70
	ori	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 3
	sltiu	a0, a0, 10
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	sgtz	a0, a0
	addiw	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -64
	czero.nez	a1, a2, a1
	lui	a2, 32768
	addi	a2, a2, 39
	sltu	a0, a2, a0
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 664
	ret

