func000000000000000c:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 771
	andi	a1, a1, 1
	addi	a2, a2, -770
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 769
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 36
	lui	a3, 512
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addiw	a0, a0, -1
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, 559
	andi	a1, a1, 1
	czero.nez	a2, a3, a2
	addi	a2, a2, -2048
	lui	a3, 1048573
	addi	a2, a2, -600
	addi	a4, a3, -1544
	czero.eqz	a4, a4, a1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	or	a1, a1, a4
	slti	a0, a0, 9
	addi	a2, a3, -1533
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	ori	a2, a2, -2
	czero.nez	a1, a2, a1
	srliw	a0, a0, 14
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000006:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	addi	a2, a2, 16
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slti	a0, a0, 6
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

