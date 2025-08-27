func000000000000000c:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 771
	czero.eqz	a2, a3, a2
	addi	a2, a2, -770
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 769
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 512
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 36
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

func000000000000000a:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 559
	lui	a4, 1048573
	slti	a2, a2, 2
	czero.eqz	a2, a3, a2
	addi	a3, a4, -1544
	addi	a4, a4, -1533
	czero.eqz	a3, a3, a1
	addi	a2, a2, -2048
	addi	a2, a2, -600
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	andi	a1, a1, 1
	srliw	a2, a2, 28
	seqz	a2, a2
	addiw	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 30
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 48
	czero.nez	a1, a2, a1
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

