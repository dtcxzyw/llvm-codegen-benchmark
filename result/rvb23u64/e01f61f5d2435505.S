func0000000000000034:
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000014:
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000018:
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	cpopw	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	cpopw	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret

func000000000000000c:
	cpopw	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000038:
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000058:
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000041:
	cpopw	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret

func0000000000000054:
	cpopw	a0, a0
	sltiu	a0, a0, 3
	ret

