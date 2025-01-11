func0000000000000004:
	andi	a0, a0, 255
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	ret

func0000000000000024:
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a0, a0, -48
	sext.b	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000034:
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func0000000000000018:
	andi	a0, a0, 255
	addi	a0, a0, -54
	sltiu	a0, a0, -6
	ret

func000000000000000c:
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	ret

func000000000000006c:
	andi	a0, a0, 255
	addi	a0, a0, -7
	snez	a0, a0
	ret

func0000000000000061:
	andi	a0, a0, 255
	addi	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	addi	a0, a0, -100
	sltiu	a0, a0, 155
	ret

func0000000000000041:
	andi	a0, a0, 255
	addi	a0, a0, -254
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 255
	addi	a0, a0, -6
	sltiu	a0, a0, -3
	ret

func0000000000000021:
	andi	a0, a0, 255
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a0, a0, 2
	sext.b	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret

func000000000000002c:
	andi	a0, a0, 255
	addi	a0, a0, -1
	snez	a0, a0
	ret

func000000000000004a:
	addi	a0, a0, 1
	sext.b	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000038:
	andi	a0, a0, 255
	addi	a0, a0, -57
	sltiu	a0, a0, -9
	ret

func0000000000000046:
	addi	a0, a0, 1
	sext.b	a0, a0
	slti	a0, a0, 2
	ret

func000000000000004c:
	andi	a0, a0, 255
	addi	a0, a0, -254
	snez	a0, a0
	ret

