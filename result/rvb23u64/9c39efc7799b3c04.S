func0000000000000104:
	zext.b	a0, a0
	addi	a0, a0, -3
	sltiu	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a0, a0
	addi	a0, a0, -5
	sltiu	a0, a0, 2
	ret

func0000000000000124:
	zext.b	a0, a0
	addi	a0, a0, -3
	sltiu	a0, a0, 4
	ret

func0000000000000138:
	zext.b	a0, a0
	addi	a0, a0, -57
	sltiu	a0, a0, -9
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a0, a0, 1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000010a:
	addi	a0, a0, 1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a0, a0
	addi	a0, a0, -15
	sltiu	a0, a0, -11
	ret

func0000000000000121:
	zext.b	a0, a0
	addi	a0, a0, -251
	seqz	a0, a0
	ret

