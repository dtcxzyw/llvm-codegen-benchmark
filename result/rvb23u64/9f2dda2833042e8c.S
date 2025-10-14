func0000000000000061:
	addiw	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 5
	ret

func0000000000000001:
	addiw	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000004a:
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addi	a1, a1, -1
	slt	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000004:
	addi	a0, a0, -2048
	addiw	a0, a0, -1479
	sltiu	a0, a0, 127
	li	a1, 64
	czero.nez	a0, a1, a0
	ori	a0, a0, 1552
	bseti	a0, a0, 11
	ret

func0000000000000024:
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000000c:
	addiw	a0, a0, 40
	snez	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000028:
	lui	a1, 1048551
	addi	a2, a1, -1631
	addi	a1, a1, -1632
	addw	a0, a0, a2
	sltu	a0, a0, a1
	li	a1, -23
	czero.nez	a0, a1, a0
	addi	a0, a0, 47
	ret

func0000000000000021:
	addiw	a0, a0, -2
	snez	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000000a:
	addiw	a0, a0, -120
	sgtz	a0, a0
	li	a1, 80
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret

