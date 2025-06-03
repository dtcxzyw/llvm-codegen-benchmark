func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	srliw	a1, a1, 16
	li	a2, -403
	czero.eqz	a1, a2, a1
	li	a2, 1
	addiw	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 131072
	sltiu	a1, a1, 33
	addi	a3, a2, 8
	czero.nez	a1, a3, a1
	lui	a3, 65536
	addi	a2, a2, 361
	addi	a3, a3, 353
	add	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	srliw	a1, a1, 10
	li	a2, -511
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	li	a2, 2030
	addi	a1, a1, 1518
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	slti	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 4
	addiw	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 128
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

