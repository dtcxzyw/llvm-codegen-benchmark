func00000000000000f4:
	slli	a1, a1, 8
	lui	a2, 8
	or	a0, a0, a1
	addi	a1, a2, 1132
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a1, a2, -1131
	czero.nez	a0, a1, a0
	addi	a0, a0, 1131
	ret

func00000000000000c1:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 109
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, -9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret

func000000000000002a:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1240
	xori	a0, a0, 1
	slli	a0, a0, 10
	addiw	a0, a0, 107
	ret

func00000000000000f8:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 2032
	addi	a1, a1, -192
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	czero.nez	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -64
	add	a0, a0, a1
	ret

func00000000000000a1:
	slli	a1, a1, 16
	or	a0, a0, a1
	addiw	a0, a0, -100
	li	a1, -90
	czero.eqz	a0, a1, a0
	addi	a0, a0, 100
	ret

func0000000000000006:
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 9
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, 1280
	czero.nez	a0, a1, a0
	lui	a1, 10
	addi	a1, a1, 417
	add	a0, a0, a1
	ret

