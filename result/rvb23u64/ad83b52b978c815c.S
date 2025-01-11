func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	slli	a2, a2, 4
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	slli	a2, a2, 1
	addi	a1, a1, -35
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	li	a3, 16
	addi	a1, a1, -1
	addi	a2, a2, 24
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	li	a3, 96
	addi	a1, a1, -1
	addi	a2, a2, 128
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 1048560
	orn	a2, a2, a3
	li	a3, 255
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 1048560
	orn	a2, a2, a3
	li	a3, 255
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

