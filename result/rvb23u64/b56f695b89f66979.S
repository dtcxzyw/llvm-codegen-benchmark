func0000000000000001:
	addiw	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	srliw	a1, a1, 16
	li	a2, -403
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	lui	a2, 131072
	sext.w	a1, a1
	addi	a3, a2, 8
	sltiu	a1, a1, 33
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	addi	a2, a2, 361
	lui	a3, 65536
	add	a1, a1, a2
	addi	a2, a3, 353
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	sraiw	a1, a1, 31
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	srliw	a1, a1, 10
	sltiu	a1, a1, 3
	li	a2, -511
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 2030
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 1
	not	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	ori	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 6
	andi	a0, a0, 1
	addi	a1, a1, 64
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 1
	addiw	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

