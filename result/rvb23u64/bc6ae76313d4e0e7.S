func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, 6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -6
	slti	a0, a0, 7
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000074:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret

func000000000000000a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 1518
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 209715
	addw	a0, a0, a1
	addi	a1, a2, 819
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000004a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	sgtz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret

func0000000000000078:
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 64
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000041:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	addi	a0, a0, -13
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, 65
	ret

func000000000000002c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

