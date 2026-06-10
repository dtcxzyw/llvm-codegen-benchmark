func0000000000000026:
	sext.w	a1, a1
	binvi	a1, a1, 14
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 20
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 771
	sext.w	a0, a0
	addi	a1, a1, -770
	czero.nez	a0, a1, a0
	addi	a0, a0, 770
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sraiw	a1, a1, 31
	sext.w	a0, a0
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	binvi	a1, a1, 26
	li	a2, -36
	lui	a3, 4
	czero.eqz	a1, a2, a1
	addi	a2, a3, -1756
	add	a1, a1, a2
	addi	a2, a3, -1764
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	ori	a1, a1, 1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func00000000000000c6:
	sraiw	a1, a1, 31
	andi	a1, a1, -4
	addi	a1, a1, 8
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	sltiu	a1, a1, 6
	not	a1, a1
	sext.w	a0, a0
	slli	a1, a1, 5
	sltiu	a0, a0, 10
	ori	a1, a1, -39
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

