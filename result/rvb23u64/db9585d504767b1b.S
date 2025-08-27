func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 7
	addi	a1, a1, 128
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	li	a2, 59
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	bseti	a2, zero, 11
	slt	a1, a2, a1
	slli	a1, a1, 6
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1015873
	sltiu	a1, a1, 4
	addi	a2, a2, -925
	czero.eqz	a1, a2, a1
	lui	a2, 452770
	addi	a2, a2, 1932
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 15
	slli	a2, a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	sltu	a0, a1, a0
	ret

func00000000000000d9:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 256
	czero.nez	a1, a2, a1
	addi	a1, a1, 336
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	xori	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	slt	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 256
	czero.nez	a1, a2, a1
	addi	a1, a1, 336
	sltu	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 15
	addi	a1, a1, -12
	slli	a2, a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	slt	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000028a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 272
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	li	a2, 16
	czero.nez	a1, a2, a1
	addiw	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	li	a2, 16
	czero.nez	a1, a2, a1
	addiw	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000014b:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 13
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 13
	slt	a0, a0, a1
	ret

func0000000000000105:
	sext.w	a0, a0
	srliw	a1, a1, 13
	li	a2, -194
	czero.nez	a1, a2, a1
	addi	a1, a1, 258
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000115:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	ori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 26
	addi	a2, a2, 1504
	czero.nez	a1, a2, a1
	lui	a2, 1951
	addi	a2, a2, 704
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 464
	addi	a2, a2, -544
	czero.eqz	a1, a2, a1
	lui	a2, 1978
	addi	a2, a2, -1888
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	slli	a1, a1, 3
	addiw	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 576
	sltu	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, -1480
	czero.nez	a1, a2, a1
	addi	a1, a1, 1000
	sltu	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -200
	seqz	a1, a1
	slli	a1, a1, 3
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 24
	sltiu	a1, a1, 41
	czero.eqz	a1, a2, a1
	lui	a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	sraiw	a1, a1, 31
	andi	a1, a1, -28
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000194:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000159:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

