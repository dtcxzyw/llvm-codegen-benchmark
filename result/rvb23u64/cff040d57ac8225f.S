func0000000000000021:
	addi	a1, a1, 1
	remw	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a1, a1, 12
	remw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000002c:
	addi	a1, a1, -1
	remw	a0, a1, a0
	snez	a0, a0
	ret

func000000000000002a:
	addi	a1, a1, -1
	remw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000061:
	addi	a1, a1, 1
	remw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	remw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000026:
	addi	a1, a1, -1
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret

func000000000000006c:
	addi	a1, a1, 1
	remw	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000006:
	addi	a1, a1, -1
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret

