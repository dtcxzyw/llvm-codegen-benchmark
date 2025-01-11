func0000000000000064:
	addiw	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000066:
	addiw	a1, a1, 1
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret

func0000000000000028:
	addiw	a1, a1, 1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addiw	a1, a1, 5
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addiw	a1, a1, 1
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000069:
	addiw	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	addiw	a1, a1, 2
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	addiw	a1, a1, 1
	srai	a0, a0, 6
	slt	a0, a1, a0
	ret

func000000000000006c:
	addiw	a1, a1, 1
	srai	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

