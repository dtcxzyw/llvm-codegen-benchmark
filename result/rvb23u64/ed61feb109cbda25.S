func0000000000000010:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret

func00000000000000c0:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000001f:
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000180:
	sext.w	a1, a1
	lui	a2, 1048402
	sltiu	a1, a1, 2
	addi	a2, a2, -1728
	czero.eqz	a1, a2, a1
	lui	a2, 392
	addi	a2, a2, 1840
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000183:
	sext.w	a1, a1
	lui	a2, 1048402
	sltiu	a1, a1, 2
	addi	a2, a2, -1728
	czero.eqz	a1, a2, a1
	lui	a2, 378
	addi	a2, a2, -352
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000001b:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 156
	ret

func00000000000000cf:
	sext.w	a1, a1
	li	a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000004f:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	neg	a1, a1
	andi	a1, a1, 40
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000c3:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000083:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000013:
	sext.w	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000140:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000143:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000af:
	sext.w	a1, a1
	slti	a1, a1, 64
	li	a2, -72
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1153
	ret

func0000000000000080:
	sext.w	a1, a1
	lui	a2, 5
	sltiu	a1, a1, 3
	addi	a2, a2, 960
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

func0000000000000043:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, -56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 92
	ret

func000000000000006f:
	srliw	a1, a1, 31
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 248
	ret

func000000000000004a:
	srliw	a1, a1, 16
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -6
	ret

func000000000000004b:
	srliw	a1, a1, 16
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func00000000000000cc:
	sext.w	a1, a1
	li	a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

