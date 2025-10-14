func000000000000002a:
	sext.w	a0, a0
	addiw	a2, a1, 1
	lui	a3, 1024
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	addiw	a2, a1, -256
	lui	a3, 16
	czero.eqz	a1, a1, a2
	addi	a3, a3, -256
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a2, a1, -256
	lui	a3, 16
	czero.eqz	a1, a1, a2
	addi	a3, a3, -256
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a1, a1, -22
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	addiw	a2, a1, -256
	lui	a3, 16
	czero.eqz	a1, a1, a2
	addi	a3, a3, -256
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 32
	addi	a3, a3, -1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a1, a1, -100
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 100
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 256
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	srliw	a2, a1, 31
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a2, a1, -4
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 10
	addi	a1, a1, -6
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 100
	addi	a1, a1, -120
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 120
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	srliw	a2, a1, 31
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 1
	addi	a1, a1, -1000
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1000
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	addiw	a2, a1, -3
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

